#!/bin/bash

#This a scrip that says hello world

echo -n "helb wold" |sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" |tr "h" "H" |tr "w" "W"
