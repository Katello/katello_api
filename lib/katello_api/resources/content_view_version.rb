module KatelloApi
  module Resources
    class ContentViewVersion < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_view_versions"]
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
      # @option params [String] id  content view version identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view version identifier 
      # @option params [String] environment_id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def promote(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
