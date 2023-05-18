require 'json'
require 'net/http'
require 'tzinfo'

module Jekyll
  class LastModifiedDateGenerator < Generator
    def generate(site)
      markdown_ext = '.md'

      filtered_pages = site.pages.select do |page|
        File.extname(page.path).downcase == markdown_ext
      end

      filtered_pages.each do |page|
        if ENV['GITHUB_REPOSITORY']
          time_utc = get_last_commit_date(page['path'])
          timezone = site.config['timezone']
          timezone_object = TZInfo::Timezone.get(timezone)
          page.data['last_modified_date'] = timezone_object.utc_to_local(time_utc)
        else
          file_path = File.join(site.source, page.path)
          if File.exist?(file_path)
            page.data['last_modified_date'] = File.mtime(file_path)
          else
            page.data['last_modified_date'] = Time.now
          end
        end
      end
    end

    def get_last_commit_date(path)
      gh_repo = ENV['GITHUB_REPOSITORY']
      repo_owner = gh_repo.split('/').first
      repo_name = gh_repo.split('/').last

      url = "https://api.github.com/repos/#{repo_owner}/#{repo_name}/commits?path=#{path}&per_page=1"
      uri = URI(url)

      response = Net::HTTP.start(uri.hostname, uri.port, use_ssl: uri.scheme == 'https') do |http|
        request = Net::HTTP::Get.new(uri)
        request['authorization'] = "Bearer #{ENV['token']}"
        http.request(request)
      end

      json = JSON.parse(response.body)

      begin
        if json['message'].start_with?("API rate limit exceeded for")
          return Time.now
        end
      rescue StandardError
      end

      if json.nil? || json.empty?
        return Time.now
      end

      last_commit_date = json[0]['commit']['committer']['date']
      Time.parse(last_commit_date)
    end
  end
end
