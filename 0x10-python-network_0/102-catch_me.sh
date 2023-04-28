#!/bin/bash

# This script causes the server to respond with a message containing "You got me!"

curl -s -X PUT -H "Origin: HolbertonSchool" -d "user_id=98" 0.0.0.0:5000/catch_me -o /dev/null -w "You got me!\n" | tr -d '\n'
