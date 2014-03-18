module KatelloApi
  module Resources
    class Repository < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["repositories"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/katello/api/content_views/:id/repositories+ path
      # @option params [String] content_view_id  id of a content view to show repositories in 
      # @option params [String] environment_id  id of an environment to show repositories in 
      # @option params [String] organization_id  id of an organization to show repositories in 
      # @option params [String] product_id  id of a product to show repositories of 
      # @option params [String] content_type  limit to only repositories of this time 
      # @option params [String] enabled  limit to only enabled repositories 
      # @option params [String] full_results  whether or not to show all results 
      # @option params [String] library  show repositories in library and the default content view 
      # @option params [String] order  sort field and order, eg. ‘name desc’ 
      # @option params [String] page  page number, starting at 1 
      # @option params [String] per_page  number of results per page to return 
      # @option params [String] search  search string 
      # @option params [Hash] sort  hash version of ‘order’ param 
      #   allowed keys are:
      #   * by [String]  field to sort the results on 
      #   * order [String]  how to order the sorted results (e.g. asc for ascending) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] product_id  product the repository belongs to 
      # @option params [String] content_type  type of repo (either ‘yum’ or ‘puppet’, defaults to ‘yum’) 
      # @option params [String] enabled  flag that enables/disables the repository 
      # @option params [String] gpg_key_name  name of a gpg key that will be assigned to the new repository 
      # @option params [String] label
      # @option params [String] name
      # @option params [String] url  repository source url 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  repository id 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  repository id 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  repository id 
      # @option params [String] gpg_key_id  id of a gpg key that will be assigned to this repository 
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
      # @option params [Hash] call_report
      #   allowed keys are:
      #   * task_id [String]
      # @option params [Hash] payload
      #   allowed keys are:
      #   * repo_id [String]
      # @option params [String] token  shared secret token 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def sync_complete(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
