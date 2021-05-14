#!/bin/bash 

# array of values for possible learning rates to use
lrates=("1e-1"   # 0
        "5e-2"   # 1
        "1e-2"   # 2
        "5e-3"   # 3
        "3e-3"   # 4
        "1e-3"   # 5
        "5e-4"   # 6
        "3e-4")  # 7        

echo "Chosen Learning Rate: ${lrates[$1]}"

# generate a random time for the fake training, between 5 and 10 seconds
time=$(( 5 +$RANDOM % 5 ))

echo "Simulate training with LR ${lrates[$1]} for $time seconds"

# wait for the selected amounts of seconds
sleep $time