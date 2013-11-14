module KatelloApi
  module Resources
    class Distribution < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["distributions"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] repository_id Part of +/api/repositories/:repository_id/distributions+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/repositories/:repository_id/distributions/:id+ path
      # @option params [String] repository_id  repository numeric id 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
