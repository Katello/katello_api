module KatelloApi
  module Resources
    class RoleLdapGroup < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["role_ldap_groups"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] role_id Part of +/katello/api/roles/:role_id/ldap_groups+ path
      # @option params [Hash] ldap_group
      #   allowed keys are:
      #   * name [String]  name of the ldap group 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
