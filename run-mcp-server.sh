#!/bin/bash

# MCP Odoo Server Launcher
# This script runs the MCP Odoo server in Docker

echo "Starting MCP Odoo Server..."
echo "Odoo URL: http://localhost:8069"
echo "Database: test_32"
echo "Username: digitalsolutions@infinityitsuccess.com"
echo ""

docker run --network host -i --rm \
  -e ODOO_URL="http://localhost:8069" \
  -e ODOO_DB="test_32" \
  -e ODOO_USERNAME="digitalsolutions@infinityitsuccess.com" \
  -e ODOO_PASSWORD='$0ft@m1n' \
  "mcp/odoo"