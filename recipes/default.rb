#
# Cookbook Name:: keboola-php
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'php'

# apc user cache
package 'gcc'
php_pear "apcu" do
  action :install
  version "4.0.7"
  directives(:shm_size => 128, :enable_cli => 1)
end
