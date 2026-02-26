#!/bin/bash
echo "Connecting to the production database..."
echo "Using token: $API_TOKEN"

if [ "$API_TOKEN" == "DevOps_Internship_2026_Secured" ]; then
    echo "SUCCESS: Authenticated safely!"
else
    echo "FAILED: Invalid or missing token."
    exit 1
fi
