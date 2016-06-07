#!/usr/bin/env sh

factor 600851475143 | sed 's/.*\: //; s/ /\n/g' | tail -n 1
