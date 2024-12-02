#
# Youtube Embed Tag for Jekyll
#
# @version: 0.1
# @author: SAMPAIO Gustavo (@GustavoKatel)
#

module Jekyll

    class YoutubeEmbedTag < Liquid::Tag

        def initialize(tag_name, url, tokens)
            super
            @url = url
            @tokens = tokens
        end

        def render(context)
            vid = @url.match(".*v=([a-zA-Z0-9_-]+)")

            if vid==nil
                return ""
            end

            vid = vid.captures[0]

            regex = @url.match(".*width=([a-zA-Z0-9_-]+)")
            if regex
                width = regex.captures[0]
            else
                width = "560"
            end

           regex = @url.match(".*height=([a-zA-Z0-9_-]+)")
           if regex
                height = regex.captures[0]
            else
                height = "350"
            end

            "<iframe width=\"#{width}\" height=\"#{height}\" src=\"//www.youtube.com/embed/#{vid}\" frameborder=\"0\" allowfullscreen></iframe>"
        end

    end

end

Liquid::Template.register_tag('youtube_embed', Jekyll::YoutubeEmbedTag)