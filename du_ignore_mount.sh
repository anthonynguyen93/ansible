#!/bin/bash

du -hx / --max-depth=1 | sort -rn | while read Gsize Gdir; do echo $Gsize $Gdir $(df -hTP $Gdir) | sed 's/Filesystem Type Size Used Avail Use&//' ;done | awk "{printf(%-10s	%15s \n", $1, $2)}'
