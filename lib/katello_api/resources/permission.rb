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
      # @option params [String] organization_id
      # @option params [Object] role_id Part of +/api/roles/:role_id/permissions+ path
      # @option params [String] all_tags  true if the permission should use all tags 
      # @option params [String, nil] description
      # @option params [String] name
      # @option params [String] tags  array of tag ids 
      # @option params [String] type  name of a resource or ‘all’ 
      # @option params [String] verbs  array of permission verbs 
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
