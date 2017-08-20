module Jekyll

    class PageSection < Liquid::Block
        def initialize(tag_name, markup, tokens)
            super
            @name = markup
        end

        def render(context)
            content = super
            @id = " " # this is a space so that we don't break the html
            if @name != "" then
                @id = ' id="' + @name.strip + '"'
            end
            '<div' + @id + ' class="row"><div class="col-lg-6 col-lg-offset-3">' + content + '</div></div>'
        end
    end
end

Liquid::Template.register_tag('section', Jekyll::PageSection)
