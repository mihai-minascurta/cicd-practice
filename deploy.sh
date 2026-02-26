#!/bin/bash

dir_name="server_data"

echo "Deploying to $dir_name"

# Creează folderul doar dacă nu există
mkdir -p "$dir_name" || { echo "Failed to create directory"; exit 1; }

# Intră în director și oprește scriptul dacă nu reușește
cd "$dir_name" || { echo "Failed to enter directory"; exit 1; }

echo "Deployment complete"
