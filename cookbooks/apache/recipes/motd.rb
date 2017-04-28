#
# Cookbook:: apache
# Recipe:: motd
#
# Copyright:: 2017, The Authors, All Rights Reserved.

hostname=node['hostname']

file '/etc/motd' do
    content "Hostname is this: #{hostname}"
end
