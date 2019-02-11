#!/usr/bin/env bash
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# .
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# .
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

package=depend

figlet $package

echo " Memasang Paket $package Dependency Debian Build *.deb... "
# Request for Standar debuild
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libc6-dev libc-dev g++
sudo apt-get install debhelper devscripts build-essential git libpam0g-dev libdbus-glib-1-dev libglib2.0-dev libgdk-pixbuf2.0-dev libgtk2.0-dev libpango1.0-dev   libglade2-dev libgnomecanvas2-dev   librsvg2-dev  libxml2-dev libart-2.0-dev   libwrap0-dev intltool libselinux1-dev libattr1-dev x11proto-core-dev x11proto-input-dev libxau-dev libxt-dev libxdmcp-dev libxinerama-dev libdmx-dev sharutils gnome-pkg-tools quilt libpopt-dev libwebkitgtk-dev gnome-common yelp-tools libxml2-utils dh-systemd

