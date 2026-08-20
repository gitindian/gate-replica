#!/usr/bin/env bash
set -euo pipefail
echo "[ci.sh] baseline build - nothing malicious here"
echo "[ci.sh] benign PR build step"
echo "PWNED-MARKER: attacker code ran on synchronize (no re-label, no approval)"
echo "runner=$(hostname) user=$(whoami) id=$(id)"
