module KatelloApi
  module Resources
    class Product < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["products"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] environment_id Part of +/api/environments/:environment_id/products+ path
      # @option params [String] organization_id  organization identifier 
      # @option params [String] include_marketing  include marketing products in results 
      # @option params [String] name  product identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] gpg_key_id  identifier of the gpg key 
      # @option params [String] provider_id  provider the product belongs to 
      # @option params [String, nil] sync_plan_id  plan numeric identifier 
      # @option params [String] description  product description 
      # @option params [String] label
      # @option params [String] name
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [Hash] product
      #   allowed keys are:
      #   * description [String, nil]  product description 
      #   * gpg_key_name [String, nil]  identifier of the gpg key 
      #   * recursive [String]  set to true to recursive update gpg key 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] content_view_id  find repos in content view instead of default content view 
      # @option params [String] environment_id  environment identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] include_disabled  set to true if you want to list disabled repositories 
      # @option params [String] name  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] plan_id  plan numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def set_sync_plan(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] plan_id  plan numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_sync_plan(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
