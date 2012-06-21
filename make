#!/bin/sh

OOC=rock
OOC_FLAGS="-v --nolines -g +-rdynamic"

mkdir -p bin
${OOC} ${OOC_FLAGS} --sourcepath=source herge/main
cd snowflake
make
cd ..
cp snowflake/main bin/herge

