module KatelloApi
  module Resources
    class Hostgroup < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["hostgroups"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] order  sort results 
      # @option params [String] page  paginate results 
      # @option params [String] per_page  number of entries per request 
      # @option params [String] search  filter results 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Hash, nil] hostgroup
      #   allowed keys are:
      #   * architecture_id [String, nil]
      #   * domain_id [String, nil]
      #   * environment_id [String, nil]
      #   * medium_id [String, nil]
      #   * operatingsystem_id [String, nil]
      #   * parent_id [String, nil]
      #   * ptable_id [String, nil]
      #   * puppet_ca_proxy_id [String, nil]
      #   * puppet_proxy_id [String, nil]
      #   * subnet_id [String, nil]
      #   * name [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      # @option params [Hash, nil] hostgroup
      #   allowed keys are:
      #   * architecture_id [String, nil]
      #   * domain_id [String, nil]
      #   * environment_id [String, nil]
      #   * medium_id [String, nil]
      #   * operatingsystem_id [String, nil]
      #   * parent_id [String, nil]
      #   * ptable_id [String, nil]
      #   * puppet_ca_proxy_id [String, nil]
      #   * puppet_proxy_id [String, nil]
      #   * subnet_id [String, nil]
      #   * name [String]
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

    end
  end
end
