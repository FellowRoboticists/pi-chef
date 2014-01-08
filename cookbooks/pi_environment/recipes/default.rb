#
# Cookbook Name:: pi_environment
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "sqlite3" do
end

package "emacs" do
end

package "arduino" do
end

package "fswebcam" do
end

package "tcl" do
end

package "git" do
end

package "git-el" do
end

package "libtcltk-ruby"

# For rendering plots of collected data
package "gnuplot" do
end

# For creating time-lapse movies
package "mencoder" do
end

# More video processing
package "ffmpeg" do
end

# These packages are for debian packages

package "build-essential" do
end

package "devscripts" do
end

package "debhelper" do
end
