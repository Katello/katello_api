#!/usr/bin/env ruby

require 'optparse'
$:.unshift(File.expand_path("../../lib", __FILE__))

options = {:katello_apidoc_url => "http://localhost:3000/apidoc"}

OptionParser.new do |opts|
  opts.banner = <<BANNER
Script for generating API bindings for Katello API from Apipie docs.
BANNER
  opts.on("-u", "--url KATELLO_APIDOC_URL", "By default #{options[:katello_apidoc_url]}") do |val|
    options[:katello_apidoc_url] = val
  end

  opts.on("-h", "--help") do
    puts opts
    exit
  end
end.parse!

require 'katello_api/generator/base.rb'

options[:katello_apidoc_url].sub!(/\Z\//,"")

KatelloApi::Generator::Base.start(options[:katello_apidoc_url])
system("yard doc")
