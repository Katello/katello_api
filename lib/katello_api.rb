require 'json'
require 'yaml'

module KatelloApi
end

require 'katello_api/base'
require 'katello_api/version'
resource_files = Dir[File.expand_path("#{KatelloApi.root}/katello_api/resources/*.rb", __FILE__)]
resource_files.each { |f| require f }
