#!/bin/sh
while true; do
	OUTPUT=$(php ./index.php)
	echo "$OUTPUT"
	# Check if the output contains the string "LimitExceeded"
	case "$OUTPUT" in
	*LimitExceeded*) break ;;
	# If "Will retry after" is found, sleep for 500 seconds
	*Will\ retry\ after*) sleep 500 ;;
	esac
done
