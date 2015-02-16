#!/bin/bash
# Script for restarting a program.

killall $1

$@ &> /dev/null &
