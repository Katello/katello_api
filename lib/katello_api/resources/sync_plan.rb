module KatelloApi
  module Resources
    class SyncPlan < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["sync_plans"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  oranization identifier 
      # @option params [String] interval  filter by interval 
      # @option params [String] name  filter by name 
      # @option params [String] sync_date  filter by sync date 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  sync plan numeric identifier 
      # @option params [String] organization_id  oranization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  oranization identifier 
      # @option params [Hash] sync_plan
      #   allowed keys are:
      #   * description [String, nil]  sync plan description 
      #   * interval [String, nil]  how often synchronization should run 
      #   * name [String]  sync plan name 
      #   * sync_date [String, nil]  start datetime of synchronization 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  sync plan numeric identifier 
      # @option params [String] organization_id  oranization identifier 
      # @option params [Hash] sync_plan
      #   allowed keys are:
      #   * description [String, nil]  sync plan description 
      #   * interval [String, nil]  how often synchronization should run 
      #   * name [String]  sync plan name 
      #   * sync_date [String, nil]  start datetime of synchronization 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  sync plan numeric identifier 
      # @option params [String] organization_id  oranization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
