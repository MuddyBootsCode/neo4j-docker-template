#!/bin/bash
echo "IS_PRODUCTION: ${IS_PRODUCTION}"
if [ "$IS_PRODUCTION" = "true" ]; then
  echo "Running as production"
  npm run build
  npm run serve
else
  echo "Running as development"
  npm run start
fi
