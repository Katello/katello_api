module KatelloApi
  module Resources
    class Provider < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["providers"]
      end

      # @param [Hash] params a hash of params to be passed to the service
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
      # @option params [String] id Provider numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] name Provider name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      # @option params [Hash] provider
      #   allowed keys are:
      #   * description [String, nil] Provider description
      #   * name [String] Provider name
      #   * repository_url [String, nil] Repository url
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      # @option params [String] include_marketing Include marketing products in results
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      # @option params [String] force Force import
      # @option params [String] import Manifest file
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def import_manifest(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def refresh_manifest(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def delete_manifest(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Provider numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def refresh_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
