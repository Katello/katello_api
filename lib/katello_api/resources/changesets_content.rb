module KatelloApi
  module Resources
    class ChangesetsContent < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["changesets_content"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] changeset_id Id of the product to remove
      # @option params [Hash] content_view
      #   allowed keys are:
      #   * id [String] Id of the content view to add
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_content_view(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] changeset_id
      # @option params [String] content_view_id Id of the content view to remove
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_content_view(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
