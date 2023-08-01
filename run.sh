#!/bin/bash

# Run npm install
echo "Running npm install..."
npm install

# Run npm run build
echo "Running npm run build..."
npm run build

# Run Python HTTP server on port 5000
echo "Starting Python HTTP server on port 5000..."
cd dist
python3 -m http.server 5000
