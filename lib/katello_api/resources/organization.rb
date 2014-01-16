module KatelloApi
  module Resources
    class Organization < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["organizations"]
      end

      # @param [Hash] params a hash of params to be passed to the service
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
      # @option params [Object] id Part of +/api/organizations/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] description  description 
      # @option params [String] label  unique label 
      # @option params [String] name  name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:id+ path
      # @option params [String] description  description 
      # @option params [Hash] resource
      #   allowed keys are:
      #   * name [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
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
      # @option params [String] id  organization id, label, or name 
      # @option params [String] url  base url to perform repo discovery on 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def repo_discover(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  organization id, label, or name 
      # @option params [String] url  base url to perform repo discovery on 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def cancel_repo_discover(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:id/autoattach_subscriptions+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def autoattach_subscriptions(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
