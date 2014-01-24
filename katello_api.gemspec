# -*- encoding: utf-8 -*-
require File.expand_path('../lib/katello_api/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Katello"]
  gem.email         = ["katello@lists.fedorahosted.org"]
  gem.license       = "MIT"
  gem.description   = %q{Helps you to use Katello's API calls from your app}
  gem.summary       = %q{Ruby bindings for Katello's API}
  gem.homepage      = "http://github.com/katello/katello_api"

  gem.files         = `git ls-files`.split($\)

  gem.files.reject! do |fn|
    fn.start_with?("lib/katello_api/generator") ||
      fn == 'bin/generate.rb' ||
      fn == 'rubygem-katello_api.spec' ||
      fn == 'Rakefile'
  end

  gem.name          = "katello_api"
  gem.require_paths = ["lib"]
  gem.version       = KatelloApi::VERSION

  gem.add_dependency 'json', '~> 1.5'
  gem.add_dependency 'rest-client', '~> 1.6'
  gem.add_dependency 'oauth', '~> 0.4'
end
