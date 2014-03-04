module KatelloApi
  module Resources
    class PuppetModule < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["puppet_modules"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id  content view identifier 
      # @option params [String] environment_id  environment identifier 
      # @option params [String] repository_id  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  puppet module identifier 
      # @option params [String] repository_id  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
