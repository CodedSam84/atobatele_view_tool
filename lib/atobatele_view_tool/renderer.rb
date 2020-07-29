module AtobateleViewTool
    class Error < StandardError; end
    # Your code goes here...
    class Renderer
        def self.copyright name, msg
          "<p>&copy; #{Time.now.year} | <b>#{name}</b> #{msg}</p>".html_safe
        end
    end
end