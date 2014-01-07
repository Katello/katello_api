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
      # @option params [String] order  sort field and order, eg. ‘name desc’ 
      # @option params [String] page  page number, starting at 1 
      # @option params [String] per_page  number of results per page to return 
      # @option params [String] search  search string 
      # @option params [Hash] sort  hash version of ‘order’ param 
      #   allowed keys are:
      #   * by [String]  field to sort the results on 
      #   * order [String]  how to order the sorted results (e.g. asc for ascending) 
      # @option params [String] uuid  filter systems by uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id  specify the content view 
      # @option params [String] environment_id  specify the environment 
      # @option params [Array] guest_ids  ids of the guests running on this system 
      # @option params [String] organization_id  specify the organization 
      # @option params [String] system_group_id  specify the system group 
      # @option params [String] description  description of the system 
      # @option params [Hash] facts  key-value hash of system-specific facts 
      #   allowed keys are:
      #   * fact [String, nil]  any number of facts about this system 
      # @option params [Array, nil] installed_products  list of products installed on the system 
      # @option params [String] last_checkin  last check-in time of this system 
      # @option params [String] location  physical location of the system 
      # @option params [String] name  name of the system 
      # @option params [String] release_ver  release version of the system 
      # @option params [String, nil] service_level  a service level for auto-healing process, e.g. self-support 
      # @option params [String] type  type of the system, it should always be ‘system’ 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/systems/:id+ path
      # @option params [String] content_view_id  specify the content view 
      # @option params [String] environment_id  specify the environment 
      # @option params [Array] guest_ids  ids of the guests running on this system 
      # @option params [String] description  description of the system 
      # @option params [Hash] facts  key-value hash of system-specific facts 
      #   allowed keys are:
      #   * fact [String, nil]  any number of facts about this system 
      # @option params [Array, nil] installed_products  list of products installed on the system 
      # @option params [String] last_checkin  last check-in time of this system 
      # @option params [String] location  physical location of the system 
      # @option params [String] name  name of the system 
      # @option params [String] release_ver  release version of the system 
      # @option params [String, nil] service_level  a service level for auto-healing process, e.g. self-support 
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
      # @option params [Object] id Part of +/api/systems/:id/available_system_groups+ path
      # @option params [String] name  system group name to filter by 
      # @option params [String] order  sort field and order, eg. ‘name desc’ 
      # @option params [String] page  page number, starting at 1 
      # @option params [String] per_page  number of results per page to return 
      # @option params [String] search  search string 
      # @option params [Hash] sort  hash version of ‘order’ param 
      #   allowed keys are:
      #   * by [String]  field to sort the results on 
      #   * order [String]  how to order the sorted results (e.g. asc for ascending) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available_system_groups(params = {}, headers = {})
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
      # @option params [Array] system_group_ids  list of group ids the system belongs to 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      # @option params [Array] system_group_ids  list of system groups ids to remove from the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_system_groups(params = {}, headers = {})
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
      # @option params [String] id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def tasks(params = {}, headers = {})
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
      # @option params [String] id  uuid of the system 
      # @option params [String] match_installed  match pools to installed 
      # @option params [String] match_system  match pools to system 
      # @option params [String] no_overlap  allow overlap 
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
      # @option params [String] content_view_id  specify the content view 
      # @option params [String] environment_id  specify the environment 
      # @option params [Array] guest_ids  ids of the guests running on this system 
      # @option params [String] organization_id  specify the organization 
      # @option params [String] system_group_id  specify the system group 
      # @option params [String] activation_keys  comma-separated list of activation-key ids 
      # @option params [String] description  description of the system 
      # @option params [Hash] facts  key-value hash of system-specific facts 
      #   allowed keys are:
      #   * fact [String, nil]  any number of facts about this system 
      # @option params [Array, nil] installed_products  list of products installed on the system 
      # @option params [String] last_checkin  last check-in time of this system 
      # @option params [String] location  physical location of the system 
      # @option params [String] name  name of the system 
      # @option params [String] release_ver  release version of the system 
      # @option params [String, nil] service_level  a service level for auto-healing process, e.g. self-support 
      # @option params [String] type  type of the system, it should always be ‘system’ 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def activate(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the system 
      # @option params [Hash] enabled_repos
      #   allowed keys are:
      #   * repos [Array]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def enabled_repos(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
