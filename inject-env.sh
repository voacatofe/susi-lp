#!/bin/sh

# If WHATSAPP_URL is defined, replace the placeholder in index.html
if [ -n "$WHATSAPP_URL" ]; then
  echo "Injecting WHATSAPP_URL: $WHATSAPP_URL"
  sed -i "s|__WHATSAPP_URL__|${WHATSAPP_URL}|g" /usr/share/nginx/html/index.html
fi
