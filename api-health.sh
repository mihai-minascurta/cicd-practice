#!/bin/bash
echo "Pinging production API..."

if [" $API_KEY" == "SuperSecret123" ]
then
  echo "200 OK: API is healthy!"
  echo "Key used: $API_KEY"
else
  echo "403 Forbidden: Bad Key!"
  exit 1
fi
