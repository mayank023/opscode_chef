#
# Cookbook:: master-cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


file 'mayank' do
  content 'Hello Mayank'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
