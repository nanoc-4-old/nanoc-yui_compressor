[![Build Status](https://travis-ci.org/nanoc/nanoc-yui_compressor.png)](https://travis-ci.org/nanoc/nanoc-yui_compressor)
[![Code Climate](https://codeclimate.com/github/nanoc/nanoc-yui_compressor.png)](https://codeclimate.com/github/nanoc/nanoc-yui_compressor)
[![Coverage Status](https://coveralls.io/repos/nanoc/nanoc-yui_compressor/badge.png?branch=master)](https://coveralls.io/r/nanoc/nanoc-yui_compressor)

# nanoc-yui_compressor

This provides a [YUICompressor](http://rubydoc.info/gems/yuicompressor) filter for [nanoc](http://nanoc.ws).

## Installation

`gem install nanoc-yui_compressor`

## Usage

```ruby
filter :yui_compressor
```

This method optionally takes options to pass directly to the YUICompressor gem.
