#!/usr/bin/env bash

cd "$(dirname $0)"

curl -o listing.csv.gz  http://data.insideairbnb.com/united-states/co/denver/2016-05-16/data/listings.csv.gz
gunzip listing.csv.gz

