module KatelloApi
  module Resources
    class RepositoriesBulkAction < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["repositories_bulk_actions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] ids  list of repository ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] ids  list of repository ids 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync_repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
