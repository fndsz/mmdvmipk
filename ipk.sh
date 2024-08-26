#!/bin/bash

# MMDVM-OPENWRT
svn co https://github.com/qzyuebing/mmdvm-openwrt/YSFReflector-clients
svn co https://github.com/qzyuebing/mmdvm-openwrt/dapnet-gateway
svn co https://github.com/qzyuebing/mmdvm-openwrt/ircddb-gateway
svn co https://github.com/qzyuebing/mmdvm-openwrt/libmmdvm
svn co https://github.com/qzyuebing/mmdvm-openwrt/libwxwidgets
svn co https://github.com/qzyuebing/mmdvm-openwrt/misc
svn co https://github.com/qzyuebing/mmdvm-openwrt/mmdbm-cal
svn co https://github.com/qzyuebing/mmdvm-openwrt/mmdvm-crossmode
svn co https://github.com/qzyuebing/mmdvm-openwrt/mmdvm-host
svn co https://github.com/qzyuebing/mmdvm-openwrt/mmdvm-luci
svn co https://github.com/qzyuebing/mmdvm-openwrt/mmdvm
svn co https://github.com/qzyuebing/mmdvm-openwrt/nxdn-clients
svn co https://github.com/qzyuebing/mmdvm-openwrt/p25-clients
svn co https://github.com/qzyuebing/mmdvm-openwrt/ysf-clients

./scripts/feeds update -a
./scripts/feeds install -a -f
