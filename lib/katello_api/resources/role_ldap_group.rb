module KatelloApi
  module Resources
    class RoleLdapGroup < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["role_ldap_groups"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] role_id Part of +/api/roles/:role_id/ldap_groups+ path
      # @option params [String] name  name of the ldap group 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  ldap group (name) 
      # @option params [String] role_id  role identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] role_id  role identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
