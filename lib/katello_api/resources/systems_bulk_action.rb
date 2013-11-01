module KatelloApi
  module Resources
    class SystemsBulkAction < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["systems_bulk_actions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_group_ids List of system group ids
      # @option params [String] ids List of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def bulk_add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_group_ids List of system group ids
      # @option params [String] ids List of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def bulk_remove_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content List of content (e.g. package names, package group names or errata ids)
      # @option params [String] content_type The type of content. the following types are supported: &#8216;package&#8217;, &#8216;package_group&#8217; and &#8216;errata&#8217;.
      # @option params [String] ids List of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def install_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content List of content (e.g. package or package group names)
      # @option params [String] content_type The type of content. the following types are supported: &#8216;package&#8217; and &#8216;package_group.
      # @option params [String] ids List of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content List of content (e.g. package or package group names)
      # @option params [String] content_type The type of content. the following types are supported: &#8216;package&#8217; and &#8216;package_group.
      # @option params [String] ids List of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] ids List of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
