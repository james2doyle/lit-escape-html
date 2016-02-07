escape-html
===========

> Escape string for use in HTML

This was modified from the node.js version at [component/escape-html](https://github.com/component/escape-html).

### Install

```sh
$ lit install james2doyle/escape-html
```

### Usage

```lua
escape('foo & bar') -- 'foo &amp; bar'
escape('<p>foo & bar</p>') -- '&lt;p&gt;foo &amp; bar&lt;/p&gt;'
escape('<p><em>foo & bar</em></p>') -- '&lt;p&gt;&lt;em&gt;foo &amp; bar&lt;/em&gt;&lt;/p&gt;'
escape('<p><em>foo & bar</em></p>') -- '&lt;p&gt;&lt;em&gt;foo &amp; bar&lt;/em&gt;&lt;/p&gt;'
escape('these are "double quotes"') -- 'these are &quot;double quotes&quot;'
escape("these are 'single quotes'") -- 'these are &#39;single quotes&#39;'
```
