module KatelloApi
  module Resources
    class ContentView < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_views"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view id 
      # @option params [String] environment_id  environment identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] label  content view label 
      # @option params [String] name  content view name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view id 
      # @option params [String] environment_id  environment id 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view id 
      # @option params [String] environment_id  environment promoting to 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def promote(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/content_views/:id/refresh+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def refresh(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
