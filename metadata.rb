name 'jenkins_configuration'
maintainer 'Darren Khan'
maintainer_email 'DJKhan85@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures jenkins_configuration'
long_description 'Installs/Configures jenkins_configuration'
version '0.1.1'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/jenkins_configuration/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/jenkins_configuration'
 #ChangeLog
 #[10/18/2017] - Added all neccessary change to the .chef folder and to the files to account for my environment.  Defined initial recipes

 depends 'docker_configuration'