#
# Cookbook Name:: ino
# Recipe:: default
#
# Copyright 2014, Dave Sieh
#
# All rights reserved - Do Not Redistribute
#

# Set up all the dependencies

package "picocom" do
end

package "python-setuptools" do
end

package "python-configobj" do
end

package "python-jinja2" do
end

package "python-serial" do
end
 
#  204  git clone git://github.com/amperka/ino.git
git "/opt/ino" do
  repository "git://github.com/amperka/ino.git"
  action :sync
  notifies :run, build['ino']
end
