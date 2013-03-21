module KatelloApi
  module Resources
    class Changeset < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["changesets"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/organizations/:organization_id/environments/:environment_id/changesets+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/environments/:environment_id/changesets+ path
      # @option params [String] name  an optional changeset name to filter upon 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:id+ path
      # @option params [Hash] changeset
      #   allowed keys are:
      #   * description [String, nil]  the description of the changeset 
      #   * name [String]  the name of the changeset 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:id/dependencies+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def dependencies(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/organizations/:organization_id/environments/:environment_id/changesets+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/environments/:environment_id/changesets+ path
      # @option params [Hash] changeset
      #   allowed keys are:
      #   * description [String, nil]  the description of the changeset 
      #   * name [String]  the name of the changeset 
      #   * type [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:id/promote+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def promote(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
