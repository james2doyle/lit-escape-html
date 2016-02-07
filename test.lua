local escape = require('./init')

assert(escape('foo & bar'), 'foo &amp; bar')
assert(escape('<p>foo & bar</p>'), '&lt;p&gt;foo &amp; bar&lt;/p&gt;')
assert(escape('<p><em>foo & bar</em></p>'), '&lt;p&gt;&lt;em&gt;foo &amp; bar&lt;/em&gt;&lt;/p&gt;')
assert(escape('<p><em>foo & bar</em></p>'), '&lt;p&gt;&lt;em&gt;foo &amp; bar&lt;/em&gt;&lt;/p&gt;')
assert(escape('these are "double quotes"'), 'these are &quot;double quotes&quot;')
assert(escape("these are 'single quotes'"), 'these are &#39;single quotes&#39;')

print('All tests passed successfully')