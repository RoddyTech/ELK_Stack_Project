#!/usr/bin/env bash

states=("New York","Hawaii", "California", "Washington", "Texas")

for i in ${states[@]};
do
  if [ $i=="Hawaii" ]
  then
      echo "Hawaii is the best!"
      break
  else
      echo "I'm not fond of Hawaii" 
  fi
done
