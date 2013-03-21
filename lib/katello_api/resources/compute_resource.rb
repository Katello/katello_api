module KatelloApi
  module Resources
    class ComputeResource < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["compute_resources"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  compute resource name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Hash] compute_resource  compute resource info 
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String]
      #   * password [String, nil]  password for ovirt, ec2, vmware, openstack. secret key for ec2 
      #   * provider [String]  providers include libvirt, ovirt, ec2, vmware, openstack, rackspace 
      #   * region [String, nil]  for ec2 only 
      #   * server [String, nil]  for vmware 
      #   * tenant [String, nil]  for openstack only 
      #   * url [String]  url for libvirt, ovirt, and openstack 
      #   * user [String, nil]  username for ovirt, ec2, vmware, openstack. access key for ec2. 
      #   * uuid [String, nil]  for ovirt, vmware datacenter 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  compute resource name 
      # @option params [Hash] compute_resource  compute resource info 
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String]
      #   * password [String, nil]  password for ovirt, ec2, vmware, openstack. secret key for ec2 
      #   * provider [String]  providers include libvirt, ovirt, ec2, vmware, openstack, rackspace 
      #   * region [String, nil]  for ec2 only 
      #   * server [String, nil]  for vmware 
      #   * tenant [String, nil]  for openstack only 
      #   * url [String]  url for libvirt, ovirt, and openstack 
      #   * user [String, nil]  username for ovirt, ec2, vmware, openstack. access key for ec2. 
      #   * uuid [String, nil]  for ovirt, vmware datacenter 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  compute resource name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
