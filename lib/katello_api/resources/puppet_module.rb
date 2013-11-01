module KatelloApi
  module Resources
    class PuppetModule < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["puppet_modules"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] repository_id Repository numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] repository_id Repository numeric identifier
      # @option params [String] search Search expression
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def search(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Puppet module id
      # @option params [String] repository_id Repository numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
