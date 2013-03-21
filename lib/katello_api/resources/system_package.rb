module KatelloApi
  module Resources
    class SystemPackage < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["system_packages"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  system identifier 
      # @option params [String] groups  list of package group names 
      # @option params [String] packages  list of package names 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  system identifier 
      # @option params [String] packages  list of packages names 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] system_id  system identifier 
      # @option params [String] groups  list of package group names 
      # @option params [String] packages  list of package names 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
