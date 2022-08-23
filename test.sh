#!/bin/bash

# Test the gateway to see if it's working

curl --location --request POST 'https://REPLACE.execute-api.us-west-2.amazonaws.com/dev/hello' \
--header 'Content-Type: application/json' \
--data-raw '{
    "name": "Frederic"
}'

# Sample json
# {
#   "headers": {
#     "Content-Type": "application/json"
#   },
#   "body": "{\"name\": \"Frederic\"}"
# }
