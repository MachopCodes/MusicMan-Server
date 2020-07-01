#!/bin/bash

API="http://localhost:4741"
URL_PATH="/profiles"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "profile": {
      "state": "'"${STATE}"'",
      "city": "'"${CITY}"'",
      "zipCode": "'"${ZIP}"'",
      "instruments": "'"${INSTRUMENTS}"'",
      "interests": "'"${INTERESTS}"'",
      "blurb": "'"${BLURB}"'"
    }
  }'

echo
