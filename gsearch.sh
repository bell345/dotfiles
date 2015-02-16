#!/bin/bash

svar=`echo "$@" | sed "s/ /+/g"`

lynx http://www.google.com.au/search?q=$svar
