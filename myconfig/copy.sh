#!/bin/bash
SUB_PATH="/Users/jonoloimac/local/subconverter"
cd "$(dirname $0)"

cp -rf ../Clash "$SUB_PATH/rules/ACL4SSR/"
cp -rf ../myconfig/*.ini "$SUB_PATH/config"