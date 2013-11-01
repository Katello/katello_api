module KatelloApi
  module Resources
    class ContentViewDefinition < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_view_definitions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Content view id
      # @option params [String] organization_id Organization identifier
      # @option params [String] label Content view label
      # @option params [String] name Content view name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [Hash] content_view_definition
      #   allowed keys are:
      #   * description [String, nil] Definition description
      #   * label [String] Content view identifier
      #   * name [String] Content view definition name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Definition identifier
      # @option params [Hash] content_view_definition
      #   allowed keys are:
      #   * description [String, nil] Definition description
      #   * name [String] Content view definition name
      # @option params [String] org Organization name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Definition identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Definition identifier
      # @option params [String] description Description for the new content view
      # @option params [String] label Label for the new content view
      # @option params [String] name Name for the new content view
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def publish(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Definition identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Definition identifier
      # @option params [Hash] content_view_definition
      #   allowed keys are:
      #   * description [String, nil] Definition description
      #   * label [String] Content view identifier
      #   * name [String] Content view definition name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def clone(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Definition identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def content_views(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Definition identifier
      # @option params [String] views Updated list of view ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_content_views(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Definition id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Content view definition identifier
      # @option params [String] repos Updated list of repo ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Content view definition identifier
      # @option params [String] organization_id Organization identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Content view definition identifier
      # @option params [String] products Updated list of products
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id Content view definition identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_all_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
