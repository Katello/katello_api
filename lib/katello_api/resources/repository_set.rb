module KatelloApi
  module Resources
    class RepositorySet < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["repository_sets"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id or name of the repository set to enable
      # @option params [String] organization_id Id of an organization the repository will be contained in
      # @option params [String] product_id Id of a product the repository will be contained in
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def enable(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Id of the repository set to disable
      # @option params [String] organization_id Id of an organization the repository will be contained in
      # @option params [String] product_id Id of a product the repository will be contained in
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def disable(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] product_id Id of a product to list repository sets for
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
