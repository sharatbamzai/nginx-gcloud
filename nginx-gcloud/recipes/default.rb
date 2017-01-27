#
# Cookbook Name:: nginx-gcloud
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start]
end

cookbook_file "/var/www/html/index.html" do
source "index.html"
end
