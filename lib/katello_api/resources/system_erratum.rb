module KatelloApi
  module Resources
    class SystemErratum < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["system_errata"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Array] errata_ids  list of errata ids to install 
      # @option params [Object] system_id Part of +/katello/api/systems/:system_id/errata+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def apply(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  errata id of the erratum (rhsa-2012:108) 
      # @option params [Object] system_id Part of +/katello/api/systems/:system_id/errata/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
