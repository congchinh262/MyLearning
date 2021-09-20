#! /bin/bash

echo "test.sh"
number=0
for ((num = 0; num < 10; num++)); do
    if (($num > 2)) || (($num < 5)); then
        continue
    fi
    echo $num
done
