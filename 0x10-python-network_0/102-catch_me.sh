#!/bin/bash
# This script causes the server to respond with a message containing "You got me!"

curl -s -X PUT -L -d "user_id=98" 0.0.0.0:5000/catch_me --output /dev/null
