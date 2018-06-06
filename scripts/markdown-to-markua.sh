#!/bin/bash

# Markua doesn't know what to do with 4 backticks (````), so convert to 3:
find manuscript -type f -name "*.md" -print0 | xargs -0 sed "s/````/```/g"

# Do nothing, yet. This is where the sed magic will go