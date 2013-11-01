module KatelloApi
  module Resources
    class SyncPlan < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["sync_plans"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/sync_plans+ path
      # @option params [String] interval Filter by interval
      # @option params [String] name Filter by name
      # @option params [String] sync_date Filter by sync date
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Sync plan numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/sync_plans+ path
      # @option params [Hash] sync_plan
      #   allowed keys are:
      #   * description [String, nil] Sync plan description
      #   * interval [String, nil] How often synchronization should run
      #   * name [String] Sync plan name
      #   * sync_date [String, nil] Start datetime of synchronization
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Sync plan numeric identifier
      # @option params [Hash] sync_plan
      #   allowed keys are:
      #   * description [String, nil] Sync plan description
      #   * interval [String, nil] How often synchronization should run
      #   * name [String] Sync plan name
      #   * sync_date [String, nil] Start datetime of synchronization
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Sync plan numeric identifier
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
