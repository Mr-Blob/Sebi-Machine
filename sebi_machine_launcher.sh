#!/bin/bash

until python -m src; do
	echo "Sebi-Machine shutdown with error: $?. Restarting..." >&2
	sleep 1
done
