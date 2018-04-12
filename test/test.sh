#!/bin/bash

count=1
while [[ $count -lt 5 ]]; 
do
  git checkout -b "test$count"
  git checkout -b "abc$count"
  ((count++))
done

count=1
while [[ $count -lt 3 ]]; 
do
  git checkout "test$count"
  git push origin "test$count"
  git checkout "abc$count"
  git push origin "abc$count"
  ((count++))
done



