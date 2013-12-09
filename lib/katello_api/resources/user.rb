module KatelloApi
  module Resources
    class User < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["users"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] disabled  filter by disabled flag 
      # @option params [String] email  filter by email 
      # @option params [String] login  filter by login 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/users/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Hash] user
      #   allowed keys are:
      #   * default_environment_id [Numeric, nil]
      #   * disabled [String, nil]
      #   * email [String]
      #   * login [String]
      #   * password [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/users/:id+ path
      # @option params [Hash] user
      #   allowed keys are:
      #   * default_environment_id [Numeric, nil]
      #   * disabled [String, nil]
      #   * email [String]
      #   * password [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/users/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] user_id Part of +/api/users/:user_id/roles+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def list_roles(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync_ldap_roles(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Numeric] role_id
      # @option params [Object] user_id Part of +/api/users/:user_id/roles+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_role(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/users/:user_id/roles/:id+ path
      # @option params [Object] user_id Part of +/api/users/:user_id/roles/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_role(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
