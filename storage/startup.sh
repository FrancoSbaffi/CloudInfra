#!/bin/bash
echo "Testing storage container for proxy reverso" > /data/testfile.txt
nginx -g "daemon off;"
