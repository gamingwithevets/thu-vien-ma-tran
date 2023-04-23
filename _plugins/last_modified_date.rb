require 'net/http'
require 'json'

module Jekyll
  class LastModifiedDateTag < Liquid::Tag
    def render(context)
      page = context.registers[:page]
      format_string = context.registers[:site].config['last_edit_time_format']	

      if ENV['GITHUB_REPOSITORY']
        page['last_modified_date'] = get_last_commit_date(page['path'])
      else
        page['last_modified_date'] = File.mtime(page['path'])
      end

	  Time.zone = context.registers[:site].config['timezone']	
      Time.zone.at(page['last_modified_date']).strftime(format_string)
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

Liquid::Template.register_tag('last_modified_date', Jekyll::LastModifiedDateTag)
