module KatelloApi
  module Resources
    class SystemsBulkAction < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["systems_bulk_actions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] system_group_ids  list of system group ids 
      # @option params [Hash] exclude
      #   allowed keys are:
      #   * ids [Array, nil]  list of system ids to exclude and not run an action on 
      # @option params [Hash] include
      #   allowed keys are:
      #   * ids [Array, nil]  list of system ids to perform an action on 
      #   * search [String, nil]  search string for systems to perform an action on 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def bulk_add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] system_group_ids  list of system group ids 
      # @option params [Hash] exclude
      #   allowed keys are:
      #   * ids [Array, nil]  list of system ids to exclude and not run an action on 
      # @option params [Hash] include
      #   allowed keys are:
      #   * ids [Array, nil]  list of system ids to perform an action on 
      #   * search [String, nil]  search string for systems to perform an action on 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def bulk_remove_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] content  list of content (e.g. package names, package group names or errata ids) 
      # @option params [String] content_type  the type of content. the following types are supported: ‘package’, ‘package_group’ and ‘errata’. 
      # @option params [Array] ids  list of system ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def install_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] content  list of content (e.g. package or package group names) 
      # @option params [String] content_type  the type of content. the following types are supported: ‘package’ and ‘package_group. 
      # @option params [Array] ids  list of system ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] content  list of content (e.g. package or package group names) 
      # @option params [String] content_type  the type of content. the following types are supported: ‘package’ and ‘package_group. 
      # @option params [Array] ids  list of system ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] ids  list of system ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
