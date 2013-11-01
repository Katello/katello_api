module KatelloApi
  module Resources
    class SystemGroup < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["system_groups"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [String] name System group name to filter by
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      # @option params [Hash] system_group
      #   allowed keys are:
      #   * description [String, nil]
      #   * max_systems [Numeric, nil] Maximum number of systems in the group
      #   * name [String] System group name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      # @option params [Hash] system_group
      #   allowed keys are:
      #   * system_ids [String] Array of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      # @option params [Hash] system_group
      #   allowed keys are:
      #   * system_ids [String] Array of system ids
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def history(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      # @option params [String] job_id Id of a job for filtering
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def history_show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id Organization identifier
      # @option params [Hash] system_group
      #   allowed keys are:
      #   * description [String, nil]
      #   * max_systems [Numeric, nil] Maximum number of systems in the group
      #   * name [String] System group name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      # @option params [Hash] system_group
      #   allowed keys are:
      #   * description [String, nil]
      #   * max_systems [Numeric, nil] Maximum number of systems in the group
      #   * new_name [String] System group name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def copy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the system group
      # @option params [String] organization_id Organization identifier
      # @option params [Hash] system_group
      #   allowed keys are:
      #   * content_view_id [String] Id of the content view to set systems to
      #   * environment_id [String] Id of the enviornment to set systems to
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
