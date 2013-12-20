module KatelloApi
  module Resources
    class Medium < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["media"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] order  for example, name asc, or name desc 
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
      # @option params [Hash] medium
      #   allowed keys are:
      #   * operatingsystem_ids [Array]
      #   * name [String]  name of media 
      #   * os_family [String]  the family that the operating system belongs to.  available families:   archlinux  debian  freebsd  gentoo  redhat  solaris  suse  windows  
      #   * path [String]  the path to the medium, can be a url or a valid nfs server (exclusive of the architecture).  for example http://mirror.centos.org/centos/$version/os/$arch where $arch will be substituted for the host’s actual os architecture and $version, $major and $minor will be substituted for the version of the operating system.  solaris and debian media may also use $release. 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id
      # @option params [Hash] medium
      #   allowed keys are:
      #   * operatingsystem_ids [Array]
      #   * name [String]  name of media 
      #   * os_family [String, nil]  the family that the operating system belongs to.  available families:   archlinux  debian  freebsd  gentoo  redhat  solaris  suse  windows  
      #   * path [String]  the path to the medium, can be a url or a valid nfs server (exclusive of the architecture).  for example http://mirror.centos.org/centos/$version/os/$arch where $arch will be substituted for the host’s actual os architecture and $version, $major and $minor will be substituted for the version of the operating system.  solaris and debian media may also use $release. 
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
