#
# Cookbook Name:: tortoise-svn
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'tortoisesvn' do
  version node['tortoise-svn']['version']
end

