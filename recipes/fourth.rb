#
# Cookbook:: chef-cookbook
# Recipe:: fourth
#
# Copyright 2018, REAN CLOUD
#
# All rights reserved - Do Not Redistribute
#
#
# Cookbook:: chef-cookbook
# Recipe:: four
#
# Copyright 2018, REAN CLOUD
#
# All rights reserved - Do Not Redistribute
#

case node['chef-cookbook']['attributeData']
 when 'attributeValue'
  execute 'recipe fourth' do
  command 'echo "This is attributeValue."'
 end
 when 'attributeNewValue'
 execute 'recipe detaidsfl' do
  command 'echo "This is attributeNewValue"'
end
end

execute 'recipe detail' do
  command 'echo "This is fourth.rb"'
end
