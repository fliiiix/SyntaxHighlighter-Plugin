Syntax Highlighter Plugin
================

Highlight your code in [jekyll](http://jekyllrb.com/) with [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/)

#How to?

1. Include the source for [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/download/) you need at minimum: shCore.css, shThemeDefault.css and shCore.js 
2. Include for each language the corespondending shBrush.js like shBrushRuby.js for ruby
3. Add at the end of your page `<script type="text/javascript">SyntaxHighlighter.all()</script>` to inizialize the plugin
4. Wrap your code in {% SyntaxHighlighter lang %} and {% endSyntaxHighlighter %} replace lang by the language of your code 
5. Copy `SyntaxHighlighter.rb` in your `_plugins` folder 
6. ???
7. Profit

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

#Help 
Problems? Write a issue or fix things and send a pull request. 

#License
Copyright (c) 2013, fliiiix  
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this
  list of conditions and the following disclaimer.

* Redistributions in binary form must reproduce the above copyright notice,
  this list of conditions and the following disclaimer in the documentation
  and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
