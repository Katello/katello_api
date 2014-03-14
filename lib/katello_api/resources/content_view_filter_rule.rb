module KatelloApi
  module Resources
    class ContentViewFilterRule < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["content_view_filter_rules"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_filter_id  filter identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] content_view_filter_id  filter identifier 
      # @option params [String] errata_id  erratum: id 
      # @option params [String] end_date  erratum: end date (yyyy-mm-dd) 
      # @option params [String] max_version  package: maximum version 
      # @option params [String] min_version  package: minimum version 
      # @option params [String] name  package or package group: name 
      # @option params [String] start_date  erratum: start date (yyyy-mm-dd) 
      # @option params [Array] types  erratum: types (enhancement, bugfix, security) 
      # @option params [String] version  package: version 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  rule identifier 
      # @option params [String] content_view_filter_id  filter identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  rule identifier 
      # @option params [String] content_view_filter_id  filter identifier 
      # @option params [String] errata_id  erratum: id 
      # @option params [String] end_date  erratum: end date (yyyy-mm-dd) 
      # @option params [String] max_version  package: maximum version 
      # @option params [String] min_version  package: minimum version 
      # @option params [String] name  package or package group: name 
      # @option params [String] start_date  erratum: start date (yyyy-mm-dd) 
      # @option params [Array] types  erratum: types (enhancement, bugfix, security) 
      # @option params [String] version  package: version 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  rule identifier 
      # @option params [String] content_view_filter_id  filter identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
