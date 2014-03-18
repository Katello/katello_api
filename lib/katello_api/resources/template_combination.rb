module KatelloApi
  module Resources
    class TemplateCombination < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["template_combinations"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] config_template_id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] config_template_id
      # @option params [Hash] template_combination
      #   allowed keys are:
      #   * environment_id [String, nil]  environment id 
      #   * hostgroup_id [String, nil]  hostgroup id 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
