module KatelloApi
  module Resources
    class Erratum < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["errata"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id The environment containing the errata.
      # @option params [String] product_id The product which contains errata.
      # @option params [String] repository_id The repository which contains errata.
      # @option params [String] severity Severity of errata. usually one of: critical, important, moderate, low. case insensitive.
      # @option params [String] type Type of errata. usually one of: security, bugfix, enhancement. case insensitive.
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/repositories/:repository_id/errata/:id+ path
      # @option params [Object] repository_id Part of +/api/repositories/:repository_id/errata/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
