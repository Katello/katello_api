module KatelloApi
  module Resources
    class Plugin < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["plugins"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
