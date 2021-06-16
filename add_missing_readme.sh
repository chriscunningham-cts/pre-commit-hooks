#!/bin/bash

# adapted from https://github.com/r-lib/usethis/blob/master/inst/templates/readme-rmd-pre-commit.sh
# only run if no readme means nothing to check
if [[ -f "README.md" ]]; then
  exit 0
else
  echo 'lol no readme'
fi