default["fluentd"]["plugins"] = []

default["fluentd"]["uid"] = nil
default["fluentd"]["gid"] = nil

default["fluentd"]["user"] = 'fluentd'
default["fluentd"]["group"] = 'fluentd'

default["fluentd"]["includes"] = false
default["fluentd"]["default_config"] = true
default["fluentd"]["template_cookbook"] = 'fluentd'
default["fluentd"]["in_http"]["enable_api"] = true
default["fluentd"]["version"] = "2.2.0"
default["fluentd"]["pinning_version"] = false
default["fluentd"]["apt_arch"] = 'amd64'
default["fluentd"]["in_forward"] = {
  port: 24224,
  bind: '0.0.0.0'
}
default["fluentd"]["in_http"] = {
  port: 8888,
  bind: '0.0.0.0'
}
default["fluentd"]["yum_amazon_releasever"] = "$releasever"