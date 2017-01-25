#
# Cookbook:: user
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


user 'mayank' do
  comment 'End User'
  home '/home/mayank'
  shell '/bin/bash'
  password 'mayank123'
  action :create
end
