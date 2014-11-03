MarkdownParser
==============

An incomplete Markdown parser for Flash+Haxe. It can be used with OpenFL as well, but as of this writing, OpenFL has weak support for text formatting.

Sample usage:

    var textField:TextField = new TextField();
    textField.width = 1000;
    addChild(textField);
    
    var sourceText:String =
		"**_Lorem ipsum_ dolor sit amet**, consectetur adipiscing [elit](http://www.lipsum.com/).";
    
    var parser:MarkdownParser = new MarkdownParser();
    parser.parse(sourceText).apply(textField);

Results in: **_Lorem ipsum_ dolor sit amet**, consectetur adipiscing [elit](http://www.lipsum.com/).
