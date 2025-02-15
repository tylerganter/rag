# Open-WebUI

[github](https://github.com/open-webui/open-webui)

```bash
docker compose up -d
```

## HTTPS using Nginx

Based on [this tutorial](https://docs.openwebui.com/tutorials/https-nginx) but modified to use self-signed certs.

```bash
./generate_cert.sh

# maybe? to get Mac to trust cert?
# sudo security add-trusted-cert -d -r trustRoot -k "/Library/Keychains/System.keychain" "$(pwd)/ssl/nginx.crt"
```
