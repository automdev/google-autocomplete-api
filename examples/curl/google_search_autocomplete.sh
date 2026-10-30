#!/usr/bin/env bash
# Google Search Autocomplete API – cURL example
# Usage: AUTOM_API_KEY=your-key bash google_search_autocomplete.sh
set -euo pipefail

curl -sS -G "https://api.autom.dev/v1/google/search/autocomplete" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode query=YOUR_VALUE
