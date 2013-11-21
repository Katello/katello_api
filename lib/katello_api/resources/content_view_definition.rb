module KatelloApi
  module Resources
    class ContentViewDefinition < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_view_definitions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  content view id 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] label  content view label 
      # @option params [String] name  content view name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization identifier 
      # @option params [Hash] content_view_definition
      #   allowed keys are:
      #   * description [String, nil]  definition description 
      #   * label [String]  content view identifier 
      #   * name [String]  content view definition name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  definition identifier 
      # @option params [Hash] content_view_definition
      #   allowed keys are:
      #   * description [String, nil]  definition description 
      #   * name [String]  content view definition name 
      # @option params [String] org  organization name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  definition identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  definition identifier 
      # @option params [String] description  description for the new content view 
      # @option params [String] label  label for the new content view 
      # @option params [String] name  name for the new content view 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def publish(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  definition identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  definition identifier 
      # @option params [Hash] content_view_definition
      #   allowed keys are:
      #   * description [String, nil]  definition description 
      #   * label [String]  content view identifier 
      #   * name [String]  content view definition name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def clone(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  definition identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def content_views(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  definition identifier 
      # @option params [Array] views  updated list of view ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_content_views(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  definition id 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  content view definition identifier 
      # @option params [Array] repos  updated list of repo ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  content view definition identifier 
      # @option params [String] organization_id  organization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  content view definition identifier 
      # @option params [Array] products  updated list of products 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  content view definition identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_all_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
