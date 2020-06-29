#!/bin/bash

API="http://localhost:4741"
URL_PATH="/musicians"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
  "musician": {
    "state": "'"${STATE}"'",
    "city": "'"${CITY}"'",
    "zipCode": "'"${ZIP}"'",
    "instruments": "'"${INSTRUMENTS}"'",
    "interests": "'"${INTERESTS}"'",
    "blurb": "'"${BLURB}"'",
    "owner": "'"${OWNER}"'"
  }
}'

echo
