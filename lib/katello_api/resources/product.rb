module KatelloApi
  module Resources
    class Product < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["products"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Product numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Product numeric identifier
      # @option params [String] gpg_key_id Identifier of the gpg key
      # @option params [String] provider_id Provider the product belongs to
      # @option params [String] description Product description
      # @option params [String] label
      # @option params [String] name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
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
      # @option params [String] id Product numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Product numeric identifier
      # @option params [String] content_view_id Find repos in content view instead of default content view
      # @option params [String] environment_id Environment identifier
      # @option params [String] organization_id Organization identifier
      # @option params [String] include_disabled Set to true if you want to list disabled repositories
      # @option params [String] name Repository identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Product numeric identifier
      # @option params [String] organization_id Organization identifier
      # @option params [String] plan_id Plan numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def set_sync_plan(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Product numeric identifier
      # @option params [String] organization_id Organization identifier
      # @option params [String] plan_id Plan numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_sync_plan(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] gpg_key_id Identifier of the gpg key
      # @option params [String] provider_id Provider the product belongs to
      # @option params [String] description Product description
      # @option params [String] label
      # @option params [String] name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
