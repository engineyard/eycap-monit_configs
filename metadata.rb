name              "eycap-monit_configs"
maintainer        "Ben Dixon, Tyler Bird"
maintainer_email  "ben@talkingquickly.co.uk, tbird@engineyard.com"
description       "Monit configs for server components"
version           "0.1.1"

recipe "eycap-monit_configs::memcached", "Monit config for memcached"
recipe "eycap-monit_configs::mongo", "Monit config for mongodb"
recipe "eycap-monit_configs::mysql-server", "Monit config for mysql server"
recipe "eycap-monit_configs::nginx", "Monit config for nginx"
recipe "eycap-monit_configs::redis-server", "Monit config for redis server"

supports "ubuntu"
