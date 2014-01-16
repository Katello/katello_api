module KatelloApi
  module Resources
    class Subscription < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["subscriptions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization id 
      # @option params [String] system_id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  subscription identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] system_id  system uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  uuid of the system 
      # @option params [String] match_installed  return subscriptions that match installed 
      # @option params [String] match_system  return subscriptions that match system 
      # @option params [String] no_overlap  return subscriptions that don’t overlap 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  uuid of the system 
      # @option params [Hash] subscription
      #   allowed keys are:
      #   * pool [String]  subscription pool uuid 
      #   * quantity [String]  number of subscription to use 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  entitlement id 
      # @option params [String] system_id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  uuid of the system 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_all(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization id 
      # @option params [String] system_id  system uuid 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def upload(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
