#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="342256,4b8ca244ab5fa1db1501de67a835f769"

# Web endpoint to be used for querying the public IPv6 address
# Set this to override the default url provided by ardnspod
# arIp6QueryUrl="https://6.ipw.cn"

# Return code when the last record IP is same as current host IP
# Set this to a value other than 0 to distinguish with a successful ddns update
# arErrCodeUnchanged=0

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks

# IPv4:
arDdnsCheck "19tc.ml" "ipv4.19tc.ml"

# IPv6:
arDdnsCheck "v6.19tc.ml" "v7.19tc.ml" 6
