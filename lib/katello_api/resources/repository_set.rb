module KatelloApi
  module Resources
    class RepositorySet < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["repository_sets"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the repository set to enable 
      # @option params [String] product_id  id of the product containing the repository set 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def enable(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the repository set to enable 
      # @option params [String] product_id  id of the product containing the repository set 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def disable(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] product_id  id of a product to list repository sets from 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
