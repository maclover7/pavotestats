#! /bin/bash

url="https://www.pa.gov/content/dam/copapwp-pagov/en/dos/resources/voting-and-elections/voting-and-election-statistics/currentvotestats.xls"
name="stats/$(date '+%Y-%m-%d').xls"

curl $url --output $name
