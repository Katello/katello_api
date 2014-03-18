module KatelloApi
  module Resources
    class ActivationKey < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["activation_keys"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization identifier 
      # @option params [String] full_results  whether or not to show all results 
      # @option params [String] name  activation key name to filter by 
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
      # @option params [String] content_view_id  content view id 
      # @option params [String] environment_id  environment id 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] description  description 
      # @option params [Hash] environment  environment 
      # @option params [String] label  unique label 
      # @option params [String] name  name 
      # @option params [String] usage_limit  maximum number of uses 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the activation key 
      # @option params [String] content_view_id  content view id 
      # @option params [String] environment_id  environment id 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] description  description 
      # @option params [String] name  name 
      # @option params [String] usage_limit  maximum number of uses 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the activation key 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/katello/api/activation_keys/:id/system_groups/available+ path
      # @option params [String] full_results  whether or not to show all results 
      # @option params [String] name  system group name to filter by 
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
      def available_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  id of the activation key 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/katello/api/activation_keys/:id/system_groups+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
