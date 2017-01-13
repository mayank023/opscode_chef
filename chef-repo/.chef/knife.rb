# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mayank23"
client_key               "#{current_dir}/mayank23.pem"
chef_server_url          "https://api.chef.io/organizations/organizationmayank"
cookbook_path            ["#{current_dir}/../cookbooks"]
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )

