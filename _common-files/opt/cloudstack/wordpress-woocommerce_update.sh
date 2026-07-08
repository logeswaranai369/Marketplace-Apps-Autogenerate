#!/bin/bash
set -euo pipefail

APP="wordpress-woocommerce"
INSTALLED_VERSION="WordPress 6.7 (latest stable); WooCommerce (latest stable)"
UPSTREAM_SOURCE="apt:apache2,mariadb-server,php; download:wordpress.org/latest; wp-cli:woocommerce"

echo "== ${APP} update check =="
echo "Installed version: ${INSTALLED_VERSION}"

if [ -z "${UPSTREAM_SOURCE}" ]; then
  echo "No upstream source configured for ${APP}; cannot check for updates."
  exit 0
fi

echo "Upstream source: ${UPSTREAM_SOURCE}"
# TODO(markgen): implement per-source version check (github releases / apt / npm / pypi ...)
# For now this is a check-only stub that reports the configured source. Applying an update
# is intentionally NOT automatic (may require config/DB migration) — see SPEC §2.6 / §9.
echo "Update check not yet implemented. Please check ${UPSTREAM_SOURCE} manually."
