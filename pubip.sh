#!/bin/bash
ip=$(curl -s ifconfig.co)
echo -n IP = $ip && echo -n "   " && geoiplookup $ip