module Jekyll
  module CategoryToURL
    def make_anchor( uri )
      name = uri.split('/').last
      "<a href=#{uri}>#{name}</a>"
    end
  end
end

Liquid::Template.register_filter(Jekyll::CategoryToURL)