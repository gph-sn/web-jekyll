#! /bin/bash

cd "$(dirname "$0")"

export PATH="$HOME/opt/homebrew/jekyll/bin":$PATH
bundle exec jekyll serve --baseurl "" --destination _site_local --trace --port 4001

echo
echo "Done"
