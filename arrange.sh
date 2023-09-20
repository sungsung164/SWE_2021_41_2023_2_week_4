#!/bin/bash
for file in ./file/*; do
  first_letter=$(basename "$file" | cut -c 1)
  mv "$file" "./$first_letter/"
done
