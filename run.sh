#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a848bb50-ce05-443e-940a-8cbfc513f4f7/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
