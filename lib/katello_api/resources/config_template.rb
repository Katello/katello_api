module KatelloApi
  module Resources
    class ConfigTemplate < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["config_templates"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] order  sort results 
      # @option params [String] search  filter results 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/config_templates/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Hash] config_template
      #   allowed keys are:
      #   * template_kind_id [String, nil]  not relevant for snippet 
      #   * audit_comment [String, nil]
      #   * name [String]  template name 
      #   * snippet [String, nil]
      #   * template [String]
      #   * template_combinations_attributes [String, nil]  array of template combinations (hostgroup_id, environment_id) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/config_templates/:id+ path
      # @option params [Hash] config_template
      #   allowed keys are:
      #   * template_kind_id [String, nil]  not relevant for snippet 
      #   * audit_comment [String, nil]
      #   * name [String]  template name 
      #   * snippet [String, nil]
      #   * template [String]
      #   * template_combinations_attributes [String, nil]  array of template combinations (hostgroup_id, environment_id) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/config_templates/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] version  template version 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def revision(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def build_pxe_default(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
