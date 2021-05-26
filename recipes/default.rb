#
# Cookbook:: git_cookbook
# Recipe:: default
package 'git'
directory "/new" do
  mode 0755
  owner 'root'
  group 'root'
  recursive true
  action :create
end
# Copyright:: 2021, The Authors, All Rights Reserved.
