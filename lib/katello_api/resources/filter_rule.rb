module KatelloApi
  module Resources
    class FilterRule < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["filter_rules"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_definition_id  id of the content view definition 
      # @option params [String] filter_id  name of the filter 
      # @option params [Hash] rule
      #   allowed keys are:
      #   * content [String]  content type of the rule 
      #   * inclusion [String, nil]  true if its an includes rule, false otherwise. defauls to true 
      #   * rule [String]  a specification of the rule in json format (required). 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the filter rule 
      # @option params [String] content_view_definition_id  id of the content view definition 
      # @option params [String] filter_id  name of the filter 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
