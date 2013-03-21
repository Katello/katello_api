# -*- encoding: utf-8 -*-
require File.expand_path('../lib/katello_api/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Katello"]
  gem.email         = ["katello-devel@redhat.com"]
  gem.description   = %q{Helps you to use Katello's API calls from your app}
  gem.summary       = %q{Ruby bindings for Katello's rest API}
  gem.homepage      = "http://github.com/katello/Katello"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.files.reject! do |fn|
    fn.start_with?("lib/katello_api/generator") ||
      fn == 'bin/generate.rb' ||
      fn == 'rubygem-katello_api.spec'
  end
  gem.name          = "katello_api"
  gem.require_paths = ["lib"]
  gem.version       = KatelloApi::VERSION

  gem.add_dependency 'json'
  gem.add_dependency 'rest-client', '>= 1.6.1'
  gem.add_dependency 'oauth'
end
