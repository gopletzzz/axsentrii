#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-05ee64dd-30b6-4afb-a1c1-7d890740cfd4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
