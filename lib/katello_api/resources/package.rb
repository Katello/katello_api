module KatelloApi
  module Resources
    class Package < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["packages"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] repository_id Environment numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] repository_id Environment numeric identifier
      # @option params [String] search Search expression
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def search(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Package id
      # @option params [String] repository_id Environment numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
