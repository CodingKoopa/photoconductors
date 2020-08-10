#!/bin/bash

# Activate extended globbing. See: https://unix.stackexchange.com/a/88484
shopt -s extglob
find ../data/time_v_current_vary_lifetime_density -type f | while read -r f; do
  # Really, this should only be modifying the basename, but that sounds like a lot of effort for a
  # not-a-lot-of-effort Bash script.
  # This also doesn't protect against $f and the substitution of $f being the same.
  mv "$f" "${f//_time?(1)/}"
done
