#!/bin/sh

/bin/chown -R solr:solr /var/solr/data
service solr start
while true; do date; sleep 600; done
