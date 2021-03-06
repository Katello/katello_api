module KatelloApi
  module Resources
    class Product < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["products"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  filter products by organization 
      # @option params [String] subscription_id  filter products by subscription 
      # @option params [String] enabled  filter products by enabled or disabled 
      # @option params [String] full_results  whether or not to show all results 
      # @option params [String] name  filter products by name 
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
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] gpg_key_id  identifier of the gpg key 
      # @option params [String] organization_id  id of the organization 
      # @option params [String, nil] sync_plan_id  plan numeric identifier 
      # @option params [String] description  product description 
      # @option params [String] label
      # @option params [String] name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] gpg_key_id  identifier of the gpg key 
      # @option params [String, nil] sync_plan_id  plan numeric identifier 
      # @option params [String] description  product description 
      # @option params [String] label
      # @option params [String] name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
