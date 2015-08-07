#!/bin/bash

for arg in "$@"; do
    echo "$arg"
done

if [ "$#" -lt "2" ] ; then
    echo "Expecting at least 2 parameters \$1 = input \$2 is output"
    exit 1
fi

cp $1 $2
