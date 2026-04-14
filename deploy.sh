#!/usr/bin/env bash
set -e

if [ ! -f .env ]; then
  echo "[+] No .env found, creating it from .env.example"
  cp .env.example .env
fi

mkdir -p config/prometheus/targets

echo "[+] Starting SIEM starter kit..."
docker compose up -d

echo
echo "[+] Stack started"
echo "Grafana    : http://localhost:3000"
echo "Prometheus : http://localhost:9090"
echo "Loki       : http://localhost:3100"
