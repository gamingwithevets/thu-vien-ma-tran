module Jekyll
  class LastModifiedDateTag < Liquid::Tag
    def render(context)
      page = context.registers[:page]
      format_string = context.registers[:site].config['last_edit_time_format']
      page['last_modified_date'] = File.mtime(page['path'])
      page['last_modified_date'].strftime(format_string)
    end
  end
end

Liquid::Template.register_tag('last_modified_date', Jekyll::LastModifiedDateTag)
