#
# Cookbook Name:: Bash Completion
# Recipe:: default
#
# Copyright 2012, Dracars Designs
#
# All rights reserved - Do Not Redistribute
#
# To-Do add attributes to abstract values

package "bash-completion"

cookbook_file "/etc/profile" do
  source "profile"
  mode 0645
  owner "root"
  group "root"
end
