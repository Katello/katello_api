%{?scl:%scl_package rubygem-%{gem_name}}
%{!?scl:%global pkg_name %{name}}

%global gem_name katello_api

%if !("%{?scl}" == "ruby193" || 0%{?rhel} > 6 || 0%{?fedora} > 16)
%global gem_dir /usr/lib/ruby/gems/1.8
%global gem_instdir %{gem_dir}/gems/%{gem_name}-%{version}
%global gem_libdir %{gem_instdir}/lib
%global gem_cache %{gem_dir}/cache/%{gem_name}-%{version}.gem
%global gem_spec %{gem_dir}/specifications/%{gem_name}-%{version}.gemspec
%global gem_docdir %{gem_dir}/doc/%{gem_name}-%{version}
%endif

Summary: Ruby bindings for Katello's rest API
Name: %{?scl_prefix}rubygem-%{gem_name}
Version: 0.0.8
Release: 1%{?dist}
Group: Development/Languages
License: MIT
URL: http://github.com/Katello/katello_api
Source0:  http://rubygems.org/downloads/%{gem_name}-%{version}.gem
Requires: %{?scl_prefix}ruby(rubygems)
Requires: %{?scl_prefix}rubygem(json)
Requires: %{?scl_prefix}rubygem(rest-client) >= 1.6.1
Requires: %{?scl_prefix}rubygem(oauth) >= 0.4
BuildRequires: %{?scl_prefix}ruby(rubygems)

%if 0%{?fedora} > 19
Requires: ruby(release) = 2.0.0
Requires: rubygems
BuildRequires: ruby(release) = 2.0.0
Requires: rubygems-devel
%else
%if "%{?scl}" == "ruby193" || 0%{?rhel} > 6 || 0%{?fedora} > 16
Requires: %{?scl_prefix}ruby(abi) = 1.9.1
Requires: %{?scl_prefix}rubygems
BuildRequires: %{?scl_prefix}ruby(abi) = 1.9.1
BuildRequires:  %{?scl_prefix}rubygems-devel
%else
Requires: ruby(abi) = 1.8
BuildRequires: ruby(abi) = 1.8
%endif
%endif

BuildArch: noarch
Provides: %{?scl_prefix}rubygem(%{gem_name}) = %{version}

%description
Helps you to use Katello's API calls from your app.

%package doc
BuildArch:  noarch
Requires:   %{?scl_prefix}%{pkg_name} = %{version}-%{release}
Summary:    Documentation for rubygem-%{gem_name}

%description doc
This package contains documentation for rubygem-%{gem_name}.

%prep
%setup -q -c -T -n  %{gem_name}-%{version}

%build
mkdir -p .%{gem_dir}
%{?scl:scl enable %{scl} "}
gem install --local --install-dir .%{gem_dir} \
            --force --no-rdoc --no-ri %{SOURCE0}
%{?scl:"}

%install
mkdir -p %{buildroot}%{gem_dir}
cp -a .%{gem_dir}/* \
        %{buildroot}%{gem_dir}/
mkdir -p %{buildroot}%{gem_docdir}
mv %{buildroot}%{gem_instdir}/doc %{buildroot}%{gem_docdir}

%files
%dir %{gem_instdir}
%{gem_instdir}/lib
%exclude %{gem_cache}
%{gem_spec}
%exclude %{gem_instdir}/.gitignore

%doc %{gem_instdir}/MIT-LICENSE
%doc %{gem_instdir}/README.rdoc

%files doc
%doc %{gem_instdir}/MIT-LICENSE
%doc %{gem_instdir}/README.rdoc
%{gem_docdir}
%{gem_instdir}/Gemfile
%{gem_instdir}/%{gem_name}.gemspec

%changelog
* Mon Feb 03 2014 Jason Montleon <jmontleo@redhat.com> 0.0.8-1
- update katello_api to 0.0.8 (jmontleo@redhat.com)

* Mon Feb 03 2014 Jason Montleon <jmontleo@redhat.com> 0.0.7-6
- remove unnecessary json version requirement (jmontleo@redhat.com)

* Mon Feb 03 2014 Jason Montleon <jmontleo@redhat.com> 0.0.7-5
- fix dependencies for non-scl builds (jmontleo@redhat.com)

* Mon Feb 03 2014 Jason Montleon <jmontleo@redhat.com> 0.0.7-4
- fix dependencies for non-scl builds (jmontleo@redhat.com)

* Fri Jan 24 2014 Jason Montleon <jmontleo@redhat.com> 0.0.7-3
- Remove Rakefile no longer included (jmontleo@redhat.com)

* Fri Jan 24 2014 Jason Montleon <jmontleo@redhat.com> 0.0.7-2
- bump katello_api to version 0.0.7 (jmontleo@redhat.com)

* Thu Jun 06 2013 Miroslav Suchý <msuchy@redhat.com> 0.0.3-2
- with recent tito you do not need SCL meta package (msuchy@redhat.com)

* Fri May 03 2013 Ivan Necas <inecas@redhat.com> 0.0.3-1
- Fix api version specification (inecas@redhat.com)

* Fri Mar 29 2013 Ivan Necas <inecas@redhat.com> 0.0.2-2
- SCL

* Thu Mar 28 2013 Ivan Necas <inecas@redhat.com> 0.0.2-1
- new package built with tito


