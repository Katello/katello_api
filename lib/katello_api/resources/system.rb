module KatelloApi
  module Resources
    class System < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["systems"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id
      # @option params [String] environment_id
      # @option params [Hash, nil] facts  key-value hash of system-specific facts 
      # @option params [String, nil] installedProducts  list of products installed on the system 
      # @option params [String] location  physical of the system 
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
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def hypervisors_update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id
      # @option params [String] environment_id
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/systems+ path
      # @option params [String] activation_keys
      # @option params [Hash, nil] facts  key-value hash of system-specific facts 
      # @option params [String, nil] installedProducts  list of products installed on the system 
      # @option params [String] location  physical of the system 
      # @option params [String] name  name of the system 
      # @option params [String, nil] serviceLevel  a service level for auto-healing process, e.g. self-support 
      # @option params [String] type  type of the system, it should always be ‘system’ 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def activate(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the consumer 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def regenerate_identity_certificates(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/consumers/:id+ path
      # @option params [String] content_view_id
      # @option params [String] environment_id
      # @option params [Hash, nil] facts  key-value hash of system-specific facts 
      # @option params [String, nil] installedProducts  list of products installed on the system 
      # @option params [String] location  physical of the system 
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
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/consumers+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/systems+ path
      # @option params [String] pool_id  filter systems by subscribed pool 
      # @option params [String] name  filter systems by name 
      # @option params [String] search  filter systems by advanced search query 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
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
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def pools(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def releases(params = {}, headers = {})
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
      def errata(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def upload_package_profile(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/systems/report+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/systems/report+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def report(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/systems/tasks+ path
      # @option params [String] system_name  name of the system 
      # @option params [String] system_uuid  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def tasks(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the task 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def task_show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/systems/:id/enabled_repos+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def enabled_repos(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/systems/:id/system_groups+ path
      # @option params [Hash] system
      #   allowed keys are:
      #   * system_group_ids [String]  list of group ids to add the system to 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/systems/:id/system_groups+ path
      # @option params [Hash] system
      #   allowed keys are:
      #   * system_group_ids [String]  list of group ids to add the system to 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
