#!/bin/bash
# Scan blogs and output new articles as JSON
# Usage: ./scan-blogs.sh
blogwatcher scan 2>&1
echo "---NEW ARTICLES---"
blogwatcher articles --unread 2>&1
