module KatelloApi
  module Resources
    class ContentView < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_views"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id  environment identifier 
      # @option params [String] organization_id  organization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] component_ids  list of component content view version ids for composite views 
      # @option params [String] organization_id  organization identifier 
      # @option params [Array] repository_ids  list of repository ids 
      # @option params [String] composite  composite content view 
      # @option params [String] description  description for the content view 
      # @option params [String] label  content view label 
      # @option params [String] name  name of the content view 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view identifier 
      # @option params [Array] component_ids  list of component content view version ids for composite views 
      # @option params [Array] repository_ids  list of repository ids 
      # @option params [String] description  description for the content view 
      # @option params [String] name  new name for the content view 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def publish(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view numeric identifier 
      # @option params [String] name  module name to restrict modules for 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available_puppet_modules(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available_puppet_module_names(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def history(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
