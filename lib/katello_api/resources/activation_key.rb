module KatelloApi
  module Resources
    class ActivationKey < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["activation_keys"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/activation_keys+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/activation_keys+ path
      # @option params [String] name  lists by activation key name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/activation_keys/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/activation_keys+ path
      # @option params [Hash] activation_key
      #   allowed keys are:
      #   * content_view_id [String, nil]  content view id 
      #   * description [String, nil]
      #   * name [String]  activation key identifier (alphanum characters, space, _ and -) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/activation_keys/:id+ path
      # @option params [Hash] activation_key
      #   allowed keys are:
      #   * content_view_id [String, nil]  content view id 
      #   * environment_id [String, nil]
      #   * description [String, nil]
      #   * name [String]  activation key identifier (alphanum characters, space, _ and -) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/activation_keys/:id/pools+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_pool(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/activation_keys/:id/pools/:poolid+ path
      # @option params [Object] poolid Part of +/api/activation_keys/:id/pools/:poolid+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_pool(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/activation_keys/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:organization_id/activation_keys/:id/system_groups+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/activation_keys/:id/system_groups+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/organizations/:organization_id/activation_keys/:id/system_groups+ path
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/activation_keys/:id/system_groups+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_system_groups(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
