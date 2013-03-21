module KatelloApi
  module Resources
    class Role < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["roles"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] user_id Part of +/api/users/:user_id/roles+ path
      # @option params [String] name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/roles/:id+ path
      # @option params [Object] user_id Part of +/api/users/:user_id/roles/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] user_id Part of +/api/users/:user_id/roles+ path
      # @option params [Hash] role
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/roles/:id+ path
      # @option params [Object] user_id Part of +/api/users/:user_id/roles/:id+ path
      # @option params [Hash] role
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/roles/:id+ path
      # @option params [Object] user_id Part of +/api/users/:user_id/roles/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  with this option specified the listed tags are scoped to the organization. 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available_verbs(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
