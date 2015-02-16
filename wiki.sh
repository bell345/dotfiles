#!/bin/bash

svar=`echo $@ | sed 's/ /_/g'`

lynx http://en.wikipedia.org/wiki/$svar
