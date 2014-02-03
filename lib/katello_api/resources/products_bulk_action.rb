module KatelloApi
  module Resources
    class ProductsBulkAction < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["products_bulk_actions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] ids  list of product ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] ids  list of product ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] plan_id  sync plan identifier to attach 
      # @option params [Array] ids  list of product ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update_sync_plans(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
