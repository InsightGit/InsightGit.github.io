#!/bin/sh
if [ -d $1 ]; then 
printf "positive\\n"
else
printf "negative\\n"
fi
printf "endshellscript\\n"
exit 0 
