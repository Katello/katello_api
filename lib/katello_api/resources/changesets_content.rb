module KatelloApi
  module Resources
    class ChangesetsContent < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["changesets_content"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/products+ path
      # @option params [String] product_id  the id of the product which should be added 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_product(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/products/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/products/:id+ path
      # @option params [String] content_id  the id of the product to remove 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_product(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/packages+ path
      # @option params [String] product_id  the id of the product which contains the package 
      # @option params [String] name  the nvrea of the package to add 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_package(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/packages/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/packages/:id+ path
      # @option params [String] product_id  the id of the product which contains the package 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_package(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/errata+ path
      # @option params [String] erratum_id  the id of the errata to add 
      # @option params [String] product_id  the product which contains the errata 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_erratum(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/errata/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/errata/:id+ path
      # @option params [String] product_id  the product which contains the errata 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_erratum(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/repositories+ path
      # @option params [String] repository_id  the id of the repository to add 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_repo(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/repositories/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/repositories/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_repo(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/templates+ path
      # @option params [String] template_id  the id of the template to add 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_template(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/templates/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/templates/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_template(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/content_views+ path
      # @option params [String] content_view_id  the id of the content view to add 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_content_view(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/content_views/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/content_views/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_content_view(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/distributions+ path
      # @option params [String] distribution_id  the id of the distribution to add 
      # @option params [String] product_id  the product which contains the distribution 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def add_distribution(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] id Part of +/api/changesets/:changeset_id/distributions/:id+ path
      # @option params [Object] changeset_id Part of +/api/changesets/:changeset_id/distributions/:id+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_distribution(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
