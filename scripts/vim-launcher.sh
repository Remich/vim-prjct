#!/bin/bash

if [[ -d ".git" ]]; then
	exec /usr/local/bin/nvim.appimage -i .shada "$@"
else
	exec /usr/local/bin/nvim.appimage "$@"
fi

exit 0 
