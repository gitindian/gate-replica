#!/usr/bin/env bash
set -euo pipefail
echo "PWNED-MARKER: attacker-controlled code executed on the runner (post-label synchronize commit)"
echo "runner=$(hostname) user=$(whoami)"
id
