#!/bin/sh
# The page that submits URLs for checking is served.
curl -fsS --max-time 10 http://web:5003/add_url | grep -qi 'url'
