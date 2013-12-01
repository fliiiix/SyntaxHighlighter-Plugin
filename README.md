Syntax Highlighter Plugin
================

Highlight your code in [jekyll](http://jekyllrb.com/) with [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/)

#How to?

1. Include the source for [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/download/) you need at minimum: shCore.css, shThemeDefault.css and shCore.js 
2. Include for each language the corespondending shBrush.js like shBrushRuby.js for ruby
3. Add at the end of your page `<script type="text/javascript">SyntaxHighlighter.all()</script>` to inizialize the plugin
4. Wrap your code in {% SyntaxHighlighter lang %} and {% endSyntaxHighlighter %} replace lang by the language of your code 
5. Copy `SyntaxHighlighter.rb` in your `_plugins` folder 
5. ...
6. Profit???

#Example
<pre>
{% SyntaxHighlighter ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endSyntaxHighlighter %}
</pre>

example project https://bitbucket.org/l33tname/jekyll-syntaxhighlighter/src
