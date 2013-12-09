#!/usr/bin/env ruby

$:.unshift(File.expand_path("../../lib", __FILE__))

require 'optparse'
require 'katello_api/generator/base'

options = {:apidoc_url => "http://localhost:3000/apidoc", :api_version => "v2"}

optparse = OptionParser.new do |opts|
  opts.banner = <<-BANNER
Generate Ruby API bindings for Katello's API from Apipie docs.

USAGE: #{__FILE__} [FLAGS]
  BANNER

  opts.on("-u", "--url APIDOC_URL", "By default #{options[:apidoc_url]}") do |val|
    options[:apidoc_url] = val
  end

  opts.on("--api-version VERSION", "version of the API to hit (default: #{options[:api_version]})") do |val|
    options[:api_version] = val
  end

end

begin
  optparse.parse!

  options[:apidoc_url].sub!(/\Z\//, "")

  KatelloApi::Generator::Base.start(options[:apidoc_url], options[:api_version])
  system("yard doc")
rescue OptionParser::InvalidOption => e
  puts "#{e.message}\n\n#{optparse}"
  exit 1
end

