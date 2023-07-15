#!/bin/bash
echo "IS_PRODUCTION: ${IS_PRODUCTION}"
if [[ "$IS_PRODUCTION" == "true" ]]; then
  echo "Running as production"
  npm run start
else
  echo "Running as development"
  npm run start
fi