#!/bin/sh

for dat in `ls *.dat`
do
    gzip $dat
done
