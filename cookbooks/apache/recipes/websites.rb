#
# Cookbook:: apache
# Recipe:: websites
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file 'default www' do
    path '/var/www/html/index.html'
    content 'Hello World!'
end
