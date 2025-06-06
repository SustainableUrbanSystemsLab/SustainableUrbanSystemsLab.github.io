#!/bin/bash

# Move to the folder this script is in
cd "$(dirname "$0")"

docker run --rm -v "$(pwd):/srv/jekyll" -p "8080:8080" -it amirpourmand/al-folio:v0.12.1 /bin/sh -c "bundle update && bundle exec jekyll serve --host 0.0.0.0 --port 8080 --watch --livereload --force_polling"
