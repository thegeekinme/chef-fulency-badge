#
# Cookbook:: apache
# Recipe:: default
# Install Apache Package
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'apache2' do
        package_name 'httpd'
        action :install 
end

service 'apache2' do
	service_name 'http' 
	action [:start, :enable]
end 
