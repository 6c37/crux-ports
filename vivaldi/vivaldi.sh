#!/bin/sh

# Let the wrapped binary know that it has been run through the wrapper.
export CHROME_WRAPPER="`readlink -f "$0"`"

export CHROME_VERSION_EXTRA="stable"

exec /usr/lib/vivaldi/vivaldi --no-sandbox "$@"
