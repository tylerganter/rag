#!/bin/bash

# Set variables
DOMAIN="localhost"
COUNTRY="US"
STATE="New Mexico"
LOCALITY="Albuquerque"
ORGANIZATION="Development"
ORGANIZATIONAL_UNIT="Local"
EMAIL="tyler.h.ganter@gmail.com"

# Generate private key and certificate
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
    -keyout ssl/nginx.key \
    -out ssl/nginx.crt \
    -subj "/C=$COUNTRY/ST=$STATE/L=$LOCALITY/O=$ORGANIZATION/OU=$ORGANIZATIONAL_UNIT/CN=$DOMAIN/emailAddress=$EMAIL"

# Set appropriate permissions
chmod 644 ssl/nginx.crt
chmod 600 ssl/nginx.key

echo "Self-signed certificate generated successfully!"
