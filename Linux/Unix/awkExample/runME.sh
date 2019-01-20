#!/bin/sh

cat diseases.csv | awk -F"," -f dis.awk

