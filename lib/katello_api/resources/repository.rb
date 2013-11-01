module KatelloApi
  module Resources
    class Repository < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["repositories"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] product_id Product the repository belongs to
      # @option params [String] content_type Type of repo (either &#8216;yum&#8217; or &#8216;puppet&#8217;, defaults to &#8216;yum&#8217;)
      # @option params [String] enabled Flag that enables/disables the repository
      # @option params [String] gpg_key_name Name of a gpg key that will be assigned to the new repository
      # @option params [String] label
      # @option params [String] name
      # @option params [String] url Repository source url
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Repository id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Repository id
      # @option params [String] gpg_key_id Id of a gpg key that will be assigned to this repository
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync_complete(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def package_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def package_group_categories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def gpg_key_content(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id Id of an environment to show repositories in
      # @option params [String] organization_id Id of an organization to show repositories in
      # @option params [String] product_id Id of a product to show repositories of
      # @option params [String] enabled Limit to only enabled repositories
      # @option params [String] library Show repositories in library and the default content view
      # @option params [String] limit Number of results to return
      # @option params [String] offset Starting location to retrieve data from
      # @option params [String] search Search string
      # @option params [Hash] sort
      #   allowed keys are:
      #   * by [String] Field to sort the results on
      #   * order [String] How to order the sorted results (e.g. asc for ascending)
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id Repository id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
