module KatelloApi
  module Resources
    class ContentViewPuppetModule < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_view_puppet_modules"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id  content view identifier 
      # @option params [String] author  author of the puppet module 
      # @option params [String] name  name of the puppet module 
      # @option params [String] uuid  the uuid of the puppet module to associate 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/katello/api/content_views/:content_view_id/content_view_puppet_modules/:id+ path
      # @option params [String] content_view_id  content view numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  puppet module identifier 
      # @option params [String] content_view_id  content view identifier 
      # @option params [String] author  author of the puppet module 
      # @option params [String] name  name of the puppet module 
      # @option params [String] uuid  the uuid of the puppet module to associate 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  puppet module identifierr 
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
