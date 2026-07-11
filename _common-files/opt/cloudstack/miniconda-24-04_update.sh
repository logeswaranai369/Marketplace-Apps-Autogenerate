#!/bin/bash
set -euo pipefail

APP="miniconda-24-04"
INSTALLED_VERSION="py312_26.5.3-1"
UPSTREAM_SOURCE="https://repo.anaconda.com/miniconda/Miniconda3-py312_26.5.3-1-Linux-x86_64.sh"

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
