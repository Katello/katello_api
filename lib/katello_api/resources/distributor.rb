module KatelloApi
  module Resources
    class Distributor < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["distributors"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/distributors+ path
      # @option params [Hash] distributor
      #   allowed keys are:
      #   * capabilities [String, nil] List of subscription capabilities
      #   * facts [Hash, nil] Key-value hash of distributor-specific facts
      #   * installedProducts [String, nil] List of products installed on the distributor
      #   * location [String, nil] Physical of the distributor
      #   * name [String] Name of the distributor
      #   * releaseVer [String, nil] Release of the os. the $releasever variable in repo url will be replaced with this value
      #   * serviceLevel [String, nil] A service level for auto-healing process, e.g. self-support
      #   * type [String] Type of the distributor, it should always be &#8216;distributor&#8217;
      #   * version [String, nil] Version of the distributor. defaults to the latest if not given.
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/distributors/:id+ path
      # @option params [String] capabilities For backwards capability with red hat hosted candlepin - list of subscription capabilities
      # @option params [Hash] distributor
      #   allowed keys are:
      #   * capabilities [String, nil] List of subscription capabilities
      #   * facts [Hash, nil] Key-value hash of distributor-specific facts
      #   * installedProducts [String, nil] List of products installed on the distributor
      #   * location [String, nil] Physical of the distributor
      #   * name [String] Name of the distributor
      #   * releaseVer [String, nil] Release of the os. the $releasever variable in repo url will be replaced with this value
      #   * serviceLevel [String, nil] A service level for auto-healing process, e.g. self-support
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/distributors+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/distributors+ path
      # @option params [String] pool_id Filter distributors by subscribed pool
      # @option params [String] name Filter distributors by name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Uuid of the distributor
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Uuid of the distributor
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def export(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Uuid of the distributor
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Uuid of the distributor
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
      # @option params [String] distributor_name Name of the distributor
      # @option params [String] distributor_uuid Uuid of the distributor
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def tasks(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Uuid of the task
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def task_show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def versions(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
