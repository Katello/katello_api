module KatelloApi
  module Resources
    class Template < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["templates"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id  environment numeric identifier 
      # @option params [String] name  system template identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  system template numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id  environment numeric identifier 
      # @option params [Hash] template
      #   allowed keys are:
      #   * parent_id [String, nil]  parent template numeric identifier 
      #   * description [String, nil]  template description 
      #   * name [String]  new template name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  template numeric identifier 
      # @option params [Hash] template
      #   allowed keys are:
      #   * parent_id [String, nil]  parent template numeric identifier 
      #   * description [String, nil]  template description 
      #   * name [String]  new template name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  template numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] environment_id  environment numeric identifier 
      # @option params [Hash] template
      #   allowed keys are:
      #   * parent_id [String, nil]  parent template numeric identifier 
      #   * description [String, nil]  template description 
      #   * name [String]  new template name 
      # @option params [String] template_file  template file to import 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def import(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  template numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def validate(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  template numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def export(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
