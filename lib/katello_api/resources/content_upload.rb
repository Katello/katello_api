module KatelloApi
  module Resources
    class ContentUpload < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_uploads"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] repo_id Repository id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Upload request id
      # @option params [String] repo_id Repository id
      # @option params [String] content File contents
      # @option params [String] offset The offset at which pulp will store the file contents
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def upload_bits(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Upload request id
      # @option params [String] repo_id Repository id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] repo_id Repository id
      # @option params [String] uploads Array of uploads to import
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def import_into_repo(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      # @option params [String] content File contents
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def upload_file(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
