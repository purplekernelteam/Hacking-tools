#!/bin/bash

for url in $(cat subdomain.txt);do
    host $url | grep "has address" | cut -d" " -f4
done