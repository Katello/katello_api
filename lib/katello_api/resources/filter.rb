module KatelloApi
  module Resources
    class Filter < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["filters"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_id  content view identifier 
      # @option params [Array] repository_ids  list of repository ids 
      # @option params [String] name  name of the filter 
      # @option params [String] parameters  the filter parameters rules 
      # @option params [String] type  type of filter (e.g. rpm, package_group, erratum, puppet_module) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifierr 
      # @option params [Array] repository_ids  list of repository ids 
      # @option params [String] name  new name for the filter 
      # @option params [String] parameters  the filter parameters rules 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
