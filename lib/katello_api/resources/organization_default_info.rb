module KatelloApi
  module Resources
    class OrganizationDefaultInfo < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["organization_default_info"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] informable_id  resource identifier 
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/default_info/:informable_type+ path
      # @option params [Hash] default_info
      #   allowed keys are:
      #   * keyname [String]
      # @option params [String] informable_type  name of the resource 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
