module KatelloApi
  module Resources
    class SyncPlan < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["sync_plans"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  filter products by organization name or label 
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
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  filter products by organization name or label 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  filter products by organization name or label 
      # @option params [String] description  sync plan description 
      # @option params [String] interval  how often synchronization should run 
      # @option params [String] name  sync plan name 
      # @option params [String] sync_date  start datetime of synchronization 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  sync plan numeric identifier 
      # @option params [String] organization_id  filter products by organization name or label 
      # @option params [String] description  sync plan description 
      # @option params [String] interval  how often synchronization should run 
      # @option params [String] name  sync plan name 
      # @option params [String] sync_date  start datetime of synchronization 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  sync plan numeric identifier 
      # @option params [String] organization_id  filter products by organization name or label 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/katello/api/organizations/:organization_id/sync_plans/:id/available_products+ path
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/sync_plans/:id/available_products+ path
      # @option params [String] full_results  whether or not to show all results 
      # @option params [String] name  product name to filter by 
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
      def available_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the sync plan 
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/sync_plans/:id/products+ path
      # @option params [Array] product_ids  list of product ids to add to the sync plan 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the sync plan 
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/sync_plans/:id/products+ path
      # @option params [Array] product_ids  list of product ids to remove from the sync plan 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
