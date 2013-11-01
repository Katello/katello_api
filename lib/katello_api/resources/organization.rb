module KatelloApi
  module Resources
    class Organization < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["organizations"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] description
      # @option params [String] label Label for filtering
      # @option params [String] name Name for the organization
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] label Part of +/api/organizations/:label+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Hash] organization
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String] Name for the organization
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:id+ path
      # @option params [Hash] organization
      #   allowed keys are:
      #   * description [String]
      #   * name [String] Name for the organization
      #   * service_level [String] Default service level (sla)
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] label Organization label
      # @option params [String] url Base url to perform repo discovery on
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def repo_discover(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:id/heal+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def auto_attach_all_systems(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] label Organization label
      # @option params [String] url Base url to perform repo discovery on
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def cancel_repo_discover(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
