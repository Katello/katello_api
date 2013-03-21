module KatelloApi
  module Resources
    class Subscription < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["subscriptions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  system uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  system uuid 
      # @option params [String] pool  subscription pool uuid 
      # @option params [String] quantity  number of subscription to use 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  entitlement id 
      # @option params [String] system_id  system uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  system uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_all(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] serial_id  subscription serial id 
      # @option params [String] system_id  system uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_by_serial(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
