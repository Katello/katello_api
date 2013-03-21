module KatelloApi
  module Resources
    class Distributor < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["distributors"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/distributors+ path
      # @option params [Hash] facts  key-value hash of distributor-specific facts 
      # @option params [String] installedProducts  list of products installed on the distributor 
      # @option params [String] location  physical of the distributor 
      # @option params [String] name  name of the distributor 
      # @option params [String] releaseVer  release of the os. the $releasever variable in repo url will be replaced with this value 
      # @option params [String, nil] serviceLevel  a service level for auto-healing process, e.g. self-support 
      # @option params [String] type  type of the distributor, it should always be ‘distributor’ 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/distributors/:id+ path
      # @option params [Hash] facts  key-value hash of distributor-specific facts 
      # @option params [String] installedProducts  list of products installed on the distributor 
      # @option params [String] location  physical of the distributor 
      # @option params [String] name  name of the distributor 
      # @option params [String] releaseVer  release of the os. the $releasever variable in repo url will be replaced with this value 
      # @option params [String, nil] serviceLevel  a service level for auto-healing process, e.g. self-support 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/distributors+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/distributors+ path
      # @option params [String] pool_id  filter distributors by subscribed pool 
      # @option params [String] name  filter distributors by name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the distributor 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the distributor 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the distributor 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def pools(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/distributors/report+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/distributors/report+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def report(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/distributors/tasks+ path
      # @option params [String] distributor_name  name of the distributor 
      # @option params [String] distributor_uuid  uuid of the distributor 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def tasks(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  uuid of the task 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def task_show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
