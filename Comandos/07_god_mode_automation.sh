#!/bin/bash
set -euo pipefail
echo "[$(date)] Verificando sistema..."
df -h
free -m