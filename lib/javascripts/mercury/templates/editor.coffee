@JST ||= {}
JST['/mercury/templates/editor'] = (scope) ->
  """
  <ul id="mercury_controls">
    <li data-action="preview">Toggle Preview</li>
    <li data-action="undo">Undo</li>
    <li data-action="redo">Redo</li>
    <hr/>
    <li data-action="direction">custom action (toggle rtl/ltr)</li>
    <hr/>
    <li data-action="block" data-value="none">none</li>
    <li data-action="block" data-value="h1">h1</li>
    <li data-action="block" data-value="h2">h2</li>
    <li data-action="block" data-value="h3">h3</li>
    <li data-action="block" data-value="h4">h4</li>
    <li data-action="block" data-value="h5">h5</li>
    <li data-action="block" data-value="h6">h6</li>
    <li data-action="block" data-value="pre">pre</li>
    <li data-action="block" data-value="paragraph">paragraph</li>
    <li data-action="block" data-value="blockquote">blockquote</li>
    <hr/>
    <li data-action="bold">bold</li>
    <li data-action="italic">italic</li>
    <li data-action="underline">underline</li>
    <li data-action="subscript">subscript</li>
    <li data-action="superscript">superscript</li>
    <hr/>
    <li data-action="orderedList">orderedList</li>
    <li data-action="unorderedList">unorderedList</li>
    <hr/>
    <li data-action="indent">indent</li>
    <li data-action="outdent">outdent</li>
    <hr/>
    <li data-action="style" data-value="border:1px solid red">style</li>
    <li data-action="style" data-value="foo">class</li>
    <hr/>
    <li data-action="html" data-value="html">html (with html)</li>
    <li data-action="html" data-value="el">html (with element)</li>
    <li data-action="html" data-value="jquery">html (with jQuery)</li>
    <hr/>
    <li data-action="link" data-value="https://github.com/jejacks0n/mercury">link</li>
    <li data-action="image" data-value="http://goo.gl/UWYSd">image</li>
    <hr/>
    <li data-action="rule">rule</li>
    <hr/>
    <li><input type="text"/></li>
  </ul>
  """
