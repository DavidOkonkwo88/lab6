#!/bin/bash

gh pr create \
  --base main \
  --head Q12345 \
  --title "Merge Q12345 into main" \
  --body "Contains solutions for Q1 to Q5."
