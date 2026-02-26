#!/bin/bash
echo "Starting secure cloud backup..."

if [ $AWS_ACCESS_KEY == "Production_Key_999" ]
then
  echo "Access Granted. Uploading backup..."
  echo "Secret used: $AWS_ACCESS_KEY"
else
  echo "Access Denied! Invalid Key."
  exit 1
fi
