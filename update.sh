#!/bin/sh

while [ : ]
do
    curl --user "$DYNHOST_USER:$DYNHOST_PASSWORD" "https://www.ovh.com/nic/update?system=dyndns&hostname=$DYNHOST_DOMAIN"
    sleep 5m
done