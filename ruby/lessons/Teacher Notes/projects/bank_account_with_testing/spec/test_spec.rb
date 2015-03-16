require 'minitest/autorun'
require 'minitest/spec'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

$:.unshift File.expand_path(File.dirname(__FILE__) + '/..')