#!/bin/bash

for ip in $(seq 72 91);do
    host 38.100.193.$ip | grep "domain" | cut -d" " -f1,5
done
