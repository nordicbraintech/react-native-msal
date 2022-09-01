#!/usr/bin/env bash

set -e

cat <<EOF > .npmrc
registry=https://registry.npmjs.org/
@nbt-private:registry=https://${PRIVATE_REGISTRY_URL}/npm/registry/
always-auth=true
EOF
