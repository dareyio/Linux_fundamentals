#!/bin/bash

# See hint documentation: https://www.katacoda.community/challenges.html#hints

seconds_sofar=$1

# echo "Debug Hint Task 2: $seconds_sofar"

# This hint message will appear between 10-20 seconds elapsed after the task began.
if [[ $seconds_sofar -ge 7 &&  $seconds_sofar -lt 15 ]]; then
  echo "Still working on it? I could help out if needed..."
fi

# This hint message will appear 20+ seconds elapsed after the task began.
if [ $seconds_sofar -ge 20 ]; then
  echo "**Hint:** What do you use to install dependencies on an Ubuntu Machine? *wink*"
fi