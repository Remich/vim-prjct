#!/bin/bash

BINARY="/usr/local/bin/nvim.appimage"
ARGS=""

if [[ -d ".git" ]]; then
	ARGS="-i .shada"
fi

if [ -f "Session.vim" ]; then
	ARGS="$ARGS -S Session.vim"
fi

exec "$BINARY" $ARGS "$@"
exit 0
