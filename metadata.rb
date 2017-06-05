name             'graphite'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs/Configures graphite'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.5'

supports 'ubuntu'
supports 'debian'
supports 'redhat'
supports 'centos'
supports 'amazon'
supports 'scientific'
supports 'oracle'

depends  'poise-python', '>= 1.5'
depends  'runit', '>= 3,0'
depends  'build-essential'

source_url 'https://github.com/sous-chefs/graphite' if respond_to?(:source_url)
issues_url 'https://github.com/sous-chefs/graphite/issues' if respond_to?(:issues_url)
chef_version '>= 11.0' if respond_to?(:chef_version)
