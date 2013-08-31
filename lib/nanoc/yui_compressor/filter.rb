# encoding: utf-8

require 'yuicompressor'

module Nanoc::YUICompressor

  class Filter < Nanoc::Filter

    identifier :yui_compressor

    def run(content, params={})
      ::YUICompressor.compress(content, params)
    end

  end

end
