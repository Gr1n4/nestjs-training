#!/usr/bin/env bash

sed -i 's/PUBLIC_IP/'"$PUBLIC_IP"'/g' /etc/nginx/sites-enabled/api.training.conf

service nginx start