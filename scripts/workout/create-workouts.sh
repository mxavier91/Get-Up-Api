#!/bin/bash

curl "http://localhost:4741/workouts" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "workout": {
      "exercise": "'"${EXERCISE}"'",
      "reps": "'"${REPS}"'",
      "sets": "'"${SETS}"'",
      "weight": "'"${WEIGHT}"'",
      "comments": "'"${COMMENTS}"'"
    }
  }'

echo
