# Completely rewritten from scratch
name             'collectd-lib'
maintainer       'Yauhen Artsiukhou'
maintainer_email 'jsirex@gmail.com'
license          'Apache 2.0'
description      'Install and configure the collectd monitoring daemon'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.0.1'

supports 'debian'
supports 'ubuntu'

suggests 'apt'

conflicts 'collectd'
