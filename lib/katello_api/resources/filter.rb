module KatelloApi
  module Resources
    class Filter < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["filters"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Id of the content view definition
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Id of the content view definition
      # @option params [Hash] filter
      #   allowed keys are:
      #   * name [String] Name of the filter
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Name of the filter
      # @option params [String] content_view_definition_id Id of the content view definition
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Name of the filter
      # @option params [String] content_view_definition_id Id of the content view definition
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Name of the filter
      # @option params [String] content_view_definition_id Id of the content view definition
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Name of the filter
      # @option params [String] content_view_definition_id Content view definition identifier
      # @option params [String] products Updated list of product ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Name of the filter
      # @option params [String] content_view_definition_id Id of the content view definition
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Name of the filter
      # @option params [String] content_view_definition_id Id of the content view definition
      # @option params [String] repos Updated list of repo ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
