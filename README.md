# SIEM-starter-kit

A lightweight security monitoring lab that can be deployed quickly with minimal configuration.

## Features

- Grafana for visualization
- Prometheus for metrics
- Loki for log aggregation
- Simple deployment with Docker Compose
- Extensible inventory-based host onboarding
- Future support for automatic host discovery

## Project goal

This project aims to provide a simple and reusable starter kit for building a small SIEM / observability lab.

It is designed for:
- students
- labs
- demos
- proof of concepts
- small environments

## Quick start

```bash
cp .env.example .env
chmod +x deploy.sh
./deploy.sh
