module KatelloApi
  module Resources
    class SystemGroupPackage < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["system_group_packages"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Oranization identifier
      # @option params [String] system_group_id System_group identifier
      # @option params [String] groups List of package group names
      # @option params [String] packages List of package names
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Oranization identifier
      # @option params [String] system_group_id System_group identifier
      # @option params [String] groups List of package group names
      # @option params [String] packages List of package names
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Oranization identifier
      # @option params [String] system_group_id System_group identifier
      # @option params [String] groups List of package group names
      # @option params [String] packages List of package names
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
