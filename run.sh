#!/bin/sh

/bin/chown -R solr:solr /var/solr/data/inquiry
service solr start
while true; do date; sleep 600; done
