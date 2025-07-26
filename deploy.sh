#!/bin/bash
echo "🚀 Deployment started..."
echo "Deploying files from GitHub repo to /tmp/myapp"
mkdir -p /tmp/myapp
cp -v * /tmp/myapp/
echo "✅ Deployment finished!"
