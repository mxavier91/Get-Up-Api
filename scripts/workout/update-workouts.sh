#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/workouts/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "workout": {
      "exercise": "'"${EXERCISE}"'",
      "reps": "'"${REPS}"'",
      "sets": "'"${SETS}"'",
      "weight": "'"${WEIGHT}"'"
    }
  }'

echo
