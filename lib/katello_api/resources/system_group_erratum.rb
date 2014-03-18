module KatelloApi
  module Resources
    class SystemGroupErratum < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["system_group_errata"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/system_groups/:system_group_id/errata+ path
      # @option params [Object] system_group_id Part of +/katello/api/organizations/:organization_id/system_groups/:system_group_id/errata+ path
      # @option params [String] type  filter errata by type 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] errata_ids  list of errata ids to install 
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/system_groups/:system_group_id/errata+ path
      # @option params [Object] system_group_id Part of +/katello/api/organizations/:organization_id/system_groups/:system_group_id/errata+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
