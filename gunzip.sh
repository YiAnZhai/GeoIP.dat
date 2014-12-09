#!/bin/sh

for dat in `ls *.dat.gz`
do
    gunzip $dat
done
