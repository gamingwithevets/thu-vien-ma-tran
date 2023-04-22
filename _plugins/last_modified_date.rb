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

      page['last_modified_date'].strftime(format_string)
    end

    def get_last_commit_date(path)
      repo_name = ENV['GITHUB_REPOSITORY']
      repo_owner = repo_name.split('/').first
      repo_name = repo_name.split('/').last

      file_path = File.join(repo_owner, repo_name, 'commits', 'master', path)

      url = "https://api.github.com/repos/#{repo_owner}/#{repo_name}/commits?path=#{file_path}&per_page=1"
      uri = URI(url)

      response = Net::HTTP.get(uri)
      json = JSON.parse(response)

      if json.empty?
        return nil
      end

      last_commit_date = json[0]['commit']['committer']['date']
      Time.parse(last_commit_date)
    end
  end
end

Liquid::Template.register_tag('last_modified_date', Jekyll::LastModifiedDateTag)
