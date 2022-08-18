#! /bin/bash

url="https://www.dos.pa.gov/VotingElections/OtherServicesEvents/VotingElectionStatistics/Documents/currentvotestats.xls"
name="stats/$(date '+%Y-%m-%d').xls"

curl $url --output $name
