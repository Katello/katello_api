module KatelloApi
  module Resources
    class Erratum < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["errata"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_filter_id  content view filter identifier 
      # @option params [String] content_view_id  content view identifier 
      # @option params [String] filter_id  content view filter identifier 
      # @option params [String] repository_id  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  erratum identifier 
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
