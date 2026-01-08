#!/bin/bash
set -e

echo "Activating venv..."
source venv/bin/activate

echo "Running tests..."
pytest

echo "All tests passed."

