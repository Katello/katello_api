module KatelloApi
  module Resources
    class Uebercert < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["uebercerts"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/uebercert+ path
      # @option params [String] regenerate  when set to ‘true’ certificate will be re-issued 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
