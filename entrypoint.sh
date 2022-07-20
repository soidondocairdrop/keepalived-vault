#!/bin/bash
rm -rf /var/run/keepalived.pid
/usr/sbin/keepalived -nld -p /run/keepalived.pid

