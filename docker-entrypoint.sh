#!/bin/sh
set -e

cat <<EOF > /usr/share/nginx/html/config.json
{

}
EOF

exec "$@"
