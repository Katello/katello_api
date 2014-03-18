module KatelloApi
  module Resources
    class CustomInfo < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["custom_info"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] informable_id  resource identifier 
      # @option params [Hash] custom_info
      #   allowed keys are:
      #   * keyname [String]
      #   * value [String]
      # @option params [String] informable_type  name of the resource 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] informable_id  resource identifier 
      # @option params [Hash] custom_info
      #   allowed keys are:
      #   * value [String]
      # @option params [String] informable_type  name of the resource 
      # @option params [String] keyname  custom info key 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
