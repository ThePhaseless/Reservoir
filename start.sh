#!/bin/sh
while true; do
	OUTPUT=$(php ./index.php)
	echo "$OUTPUT"
	case "$OUTPUT" in
	*LimitExceeded*) break ;;
	esac
done
