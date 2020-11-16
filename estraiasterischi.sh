#!/bin/bash

int=1
read init;

for name in "$init";
	do parte=$(echo "$name" | grep \*)
	TUTTO="$TUTTO $parte";
	int=$(($int+1))
done;

#TUTTO=$(echo "$init" | sed 's/\(.*\)/far \1/ g' | sed 's/.* \([^ ]*\*[^ ]*\).*/\1/' | sed 's/\(.*\)/\1 ciao/')
echo $int

echo "$TUTTO"
