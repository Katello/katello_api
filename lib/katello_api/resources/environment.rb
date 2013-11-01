module KatelloApi
  module Resources
    class Environment < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["environments"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [String] library Set true if you want to see only library environment
      # @option params [String] name Filter only environments with this identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [String] library Set true if you want to see only library environment
      # @option params [String] name Filter only environments with this identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def rhsm_index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Environment identifier
      # @option params [String] organization_id Organization identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [Hash] environment
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String] Name of the environment (identifier)
      #   * prior [String] Identifier of an environment that is prior the new environment in the chain, it has to be either library or an environment at the end of the chain
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/environments/:id+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/environments/:id+ path
      # @option params [Hash] environment
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String] Name of the environment (identifier)
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Environment identifier
      # @option params [String] organization_id Organization identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Environment identifier
      # @option params [String] content_view_id Content view identifier
      # @option params [String] organization_id Organization identifier
      # @option params [String] include_disabled Set to true if you want to see also disabled repositories
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Environment identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def releases(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def systems_registerable(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
