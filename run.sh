#!/usr/bin/env bash

tar xvf accumulo-1.6.4-bin.tar.gz
tar xvf hadoop-2.6.3.tar.gz

cd accumulo-1.6.4
bin/accumulo shell -u root -p secret
