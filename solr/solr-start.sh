#!/bin/bash

source config.sh

echo -e 'Found solr home as ' $SOLR_DIR
cd $SOLR_DIR

./bin/solr -c -z n1:2181,n2:2181,n3:2181,n4:2181,n5:2181 -m 1024M -h `hostname` -force