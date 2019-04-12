#
# Cookbook:: chef-cookbook
# Recipe:: default
#
# Copyright 2018, REAN CLOUD
#
# All rights reserved - Do Not Redistribute
#

case node['chef-cookbook']['attributeData']
 when 'attributeValue'
  execute 'recipe ddfefetail' do
  command 'echo "This is attributeValue.]"'
 end
 when 'attributeNewValue'
 execute 'recipe detaidsfl' do
  command 'echo "This is attributeNewValue"'
end 
end

execute 'recipe detail' do
  command 'echo "This is default.rb"'
end
