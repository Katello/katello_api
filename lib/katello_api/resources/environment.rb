module KatelloApi
  module Resources
    class Environment < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["environments"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization identifier 
      # @option params [String] library  set true if you want to see only library environments 
      # @option params [String] name  filter only environments containing this name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the environment 
      # @option params [Object] environment_id Part of +/api/organizations/:organization_id/environments/:environment_id+ path
      # @option params [String] organization_id  id of the organization 
      # @option params [String] name  name of the environment 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  name of organization 
      # @option params [String] description  description of the environment 
      # @option params [String] name  name of the environment 
      # @option params [String] prior  name of an environment that is prior to the new environment in the chain. it has to be either ‘library’ or an environment at the end of a chain. 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the environment 
      # @option params [String] organization_id  name of the organization 
      # @option params [String] description  description of the environment 
      # @option params [String] name  name of the environment 
      # @option params [String] new_name  new name to be given to the environment 
      # @option params [String] prior  name of an environment that is prior to the new environment in the chain. it has to be either ‘library’ or an environment at the end of a chain. 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the environment 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] name  name of the environment 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organization/:organization_id/environments/paths+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def paths(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
