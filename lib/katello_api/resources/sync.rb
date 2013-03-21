module KatelloApi
  module Resources
    class Sync < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["sync"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  oranization identifier 
      # @option params [String] product_id  product identifier 
      # @option params [String] provider_id  provider identifier 
      # @option params [String] repository_id  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  oranization identifier 
      # @option params [String] product_id  product identifier 
      # @option params [String] provider_id  provider identifier 
      # @option params [String] repository_id  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  oranization identifier 
      # @option params [String] product_id  product identifier 
      # @option params [String] provider_id  provider identifier 
      # @option params [String] repository_id  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def cancel(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
