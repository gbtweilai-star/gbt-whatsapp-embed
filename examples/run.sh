#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_whatsapp_embed info
PYTHONPATH=src python -m gbt_whatsapp_embed check --payload '{}'
PYTHONPATH=src python -m gbt_whatsapp_embed run   --payload '{}'
