module KatelloApi
  module Resources
    class Provider < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["providers"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] limit  number of results to return 
      # @option params [String] offset  starting location to retrieve data from 
      # @option params [String] search  search string 
      # @option params [Hash] sort
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
      # @option params [String] id  provider numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] name  provider name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      # @option params [Hash] provider
      #   allowed keys are:
      #   * description [String, nil]  provider description 
      #   * name [String]  provider name 
      #   * repository_url [String, nil]  repository url 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      # @option params [String] include_marketing  include marketing products in results 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      # @option params [String] force  force import 
      # @option params [String] import  manifest file 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def import_manifest(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def refresh_manifest(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def delete_manifest(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  provider numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def refresh_products(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
