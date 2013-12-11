module KatelloApi
  module Resources
    class Home < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["home"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def status(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
