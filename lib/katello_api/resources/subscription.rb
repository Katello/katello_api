module KatelloApi
  module Resources
    class Subscription < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["subscriptions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id Uuid of the system
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id System uuid
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def organization_index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id Uuid of the system
      # @option params [Hash] subscription
      #   allowed keys are:
      #   * pool [String] Subscription pool uuid
      #   * quantity [String] Number of subscription to use
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Entitlement id
      # @option params [String] system_id Uuid of the system
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id Uuid of the system
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_all(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] serial_id Subscription serial id
      # @option params [String] system_id System uuid
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_by_serial(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id Uuid of the system
      # @option params [String] match_installed Return subscriptions that match installed
      # @option params [String] match_system Return subscriptions that match system
      # @option params [String] no_overlap Return subscriptions that don&#8217;t overlap
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
