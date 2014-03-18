module KatelloApi
  module Resources
    class Sync < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["sync"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/katello/api/organizations/:organization_id/products/:product_id/sync+ path
      # @option params [Object] product_id Part of +/katello/api/organizations/:organization_id/products/:product_id/sync+ path
      # @option params [Object] provider_id Part of +/katello/api/providers/:provider_id/sync+ path
      # @option params [Object] repository_id Part of +/katello/api/repositories/:repository_id/sync+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/katello/apiorganizations/:organization_id/products/:product_id/sync+ path
      # @option params [Object] product_id Part of +/katello/apiorganizations/:organization_id/products/:product_id/sync+ path
      # @option params [Object] provider_id Part of +/katello/api/providers/:provider_id/sync+ path
      # @option params [Object] repository_id Part of +/katello/api/repositories/:repository_id/sync+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
