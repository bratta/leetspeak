$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'leetspeak/string'

module Leetspeak
  module String
    VERSION = '0.1.1'
  end
end

class String #:nodoc:
  include Leetspeak::String
end