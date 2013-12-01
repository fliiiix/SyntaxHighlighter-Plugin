module Jekyll
	class SyntaxHighlighter < Liquid::Block
		include Liquid::StandardFilters

	    # The regular expression syntax checker. Start with the language specifier.
	    # Follow that by zero or more space separated options that take one of two
	    # forms:
	    #
	    # 1. name
	    SYNTAX = /^([a-zA-Z0-9.+#-]+)((\s+\w+(=\w+)?)*)$/

	    def initialize(tag_name, markup, tokens)
	      super
	      if markup.strip =~ SYNTAX
	        @lang = $1.downcase
	      else
	        raise SyntaxError.new <<-eos
Syntax Error in tag 'highlight' while parsing the following markup:

#{markup}

Valid syntax: highlight <lang>
eos
	        end
	      end

		def render(context)
		 	render_SyntaxHighlighter(context, super)		 	
		end

		def render_SyntaxHighlighter(context, code)
			"<pre class=\"brush: #{@lang}\">#{code}</pre>"
		end
	end
end
Liquid::Template.register_tag('SyntaxHighlighter', Jekyll::SyntaxHighlighter)