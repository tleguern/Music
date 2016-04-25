#!/bin/sh

set -e

if "$(basename $(pwd))" = "bin"; then
	path="../"
else
	path="."
fi

find "$path" -name '*.ly' -exec convert-ly -e {} \;
find "$path" -name '*.ly~' -delete
