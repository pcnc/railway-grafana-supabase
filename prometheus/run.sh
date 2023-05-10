#!/bin/sh

sed -i "s/__USERNAME__/$USERNAME/g" /etc/prometheus/web.yml
sed -i "s/__SERVICE_ROLE_KEY__/$SERVICE_KEY/g" /etc/prometheus/prometheus.yml
sed -i "s/__PROJECT_REF__/$PROJECT_REF/g" /etc/prometheus/prometheus.yml

/bin/prometheus $@