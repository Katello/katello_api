module KatelloApi
  module Resources
    class Permission < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["permissions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] role_id Part of +/api/roles/:role_id/permissions+ path
      # @option params [String] all_tags  filter by all_flags flag 
      # @option params [String] all_verbs  filter by all_verbs flag 
      # @option params [String] description  filter by description 
      # @option params [String] name  filter by name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/roles/:role_id/permissions/:id+ path
      # @option params [Object] role_id Part of +/api/roles/:role_id/permissions/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] role_id Part of +/api/roles/:role_id/permissions+ path
      # @option params [Hash] permission
      #   allowed keys are:
      #   * organization_id [String]
      #   * all_tags [String]  true if the permission should use all tags 
      #   * all_verbs [String]  true if the permission should use all verbs 
      #   * description [String, nil]
      #   * name [String]
      #   * tags [Array]  array of tag ids 
      #   * type [String]  name of a resource or ‘all’ 
      #   * verbs [Array]  array of permission verbs 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/roles/:role_id/permissions/:id+ path
      # @option params [Object] role_id Part of +/api/roles/:role_id/permissions/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
