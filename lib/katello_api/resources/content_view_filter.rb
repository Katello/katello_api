module KatelloApi
  module Resources
    class ContentViewFilter < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_view_filters"]
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
      # @option params [String] inclusion  specifies if content should be included or excluded, default: inclusion=false 
      # @option params [String] name  name of the filter 
      # @option params [String] type  type of filter (e.g. rpm, package_group, erratum) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      # @option params [String] content_view_id  content view identifier 
      # @option params [Array] repository_ids  list of repository ids 
      # @option params [String] inclusion  specifies if content should be included or excluded, default: inclusion=false 
      # @option params [String] name  new name for the filter 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available_errata(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  filter identifier 
      # @option params [String] content_view_id  content view identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def available_package_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
