module KatelloApi
  module Resources
    class GpgKey < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["gpg_keys"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [String] limit Number of results to return
      # @option params [String] offset Starting location to retrieve data from
      # @option params [String] search Search string
      # @option params [Hash] sort
      #   allowed keys are:
      #   * by [String] Field to sort the results on
      #   * order [String] How to order the sorted results (e.g. asc for ascending)
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Gpg key numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [Hash] gpg_key
      #   allowed keys are:
      #   * content [String] Public key block in der encoding
      #   * name [String] Identifier of the gpg key
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/gpg_keys/:id+ path
      # @option params [Hash] gpg_key
      #   allowed keys are:
      #   * content [String] Public key block in der encoding
      #   * name [String] Identifier of the gpg key
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Gpg key numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Gpg key numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
