module KatelloApi
  module Resources
    class System < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["systems"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id  filter by environment 
      # @option params [String] organization_id  specify the organization 
      # @option params [String] pool_id  filter systems by subscribed pool 
      # @option params [String] system_group_id  filter by system group 
      # @option params [String] name  filter systems by name 
      # @option params [String] search  filter systems by advanced search query 
      # @option params [String] uuid  filter systems by uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id
      # @option params [String] environment_id
      # @option params [Hash, nil] facts  key-value hash of system-specific facts 
      # @option params [Array, nil] installedProducts  list of products installed on the system 
      # @option params [String] location  physical location of the system 
      # @option params [String] name  name of the system 
      # @option params [String, nil] serviceLevel  a service level for auto-healing process, e.g. self-support 
      # @option params [String] type  type of the system, it should always be ‘system’ 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/consumers/:id+ path
      # @option params [String] content_view_id
      # @option params [String] environment_id
      # @option params [Hash, nil] facts  key-value hash of system-specific facts 
      # @option params [Array, nil] installedProducts  list of products installed on the system 
      # @option params [String] location  physical location of the system 
      # @option params [String] name  name of the system 
      # @option params [String, nil] serviceLevel  a service level for auto-healing process, e.g. self-support 
      # @option params [String] type  type of the system, it should always be ‘system’ 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/systems/:id/system_groups+ path
      # @option params [Hash] system
      #   allowed keys are:
      #   * system_group_ids [Array]  list of group ids the system belongs to 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def package_profile(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def refresh_subscriptions(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def errata(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/systems/:id/tasks+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def tasks(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] task_id  id of the task 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def task(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
