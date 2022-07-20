#!/bin/bash

# This will return 0 when it successfully passes all checks for all daemons
# Failures return 1
echo "show info" | socat unix-connect:/run/haproxy/admin.sock stdio > /dev/null

