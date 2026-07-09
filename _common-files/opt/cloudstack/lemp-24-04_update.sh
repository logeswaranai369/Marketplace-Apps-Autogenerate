#!/bin/bash
set -euo pipefail

APP="lemp-24-04"
INSTALLED_VERSION="Ubuntu 24.04 LTS (Nginx + MySQL 8 + PHP-FPM 8.3)"
UPSTREAM_SOURCE="apt:nginx,mysql-server,php8.3-fpm"

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
