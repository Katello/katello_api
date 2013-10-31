#!/usr/bin/env ruby

$:.unshift(File.expand_path("../../lib", __FILE__))

require 'optparse'
require 'katello_api/generator/base'

options = {:katello_apidoc_url => "http://localhost:3000/katello/apidoc"}

optparse = OptionParser.new do |opts|
  opts.banner = <<-BANNER
Generate Ruby API bindings for Katello's API from Apipie docs.

USAGE: #{__FILE__} [FLAGS]
  BANNER

  opts.on("-u", "--url KATELLO_APIDOC_URL", "By default #{options[:katello_apidoc_url]}") do |val|
    options[:katello_apidoc_url] = val
  end

end

begin
  optparse.parse!

  options[:katello_apidoc_url].sub!(/\Z\//, "")

  KatelloApi::Generator::Base.start(options[:katello_apidoc_url])
  system("yard doc")
rescue OptionParser::InvalidOption => e
  puts "#{e.message}\n\n#{optparse}"
  exit 1
end

