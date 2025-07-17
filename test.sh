#!/bin/bash

echo "Starting test..."

if grep -q "Welcome" index.html; then
  echo "✅ Test Passed: Found 'Welcome' in index.html"
  exit 0
else
  echo "❌ Test Failed: 'Welcome' not found in index.html"
  exit 1
fi
