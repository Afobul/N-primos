#!/bin/bash

for ((num=2; num<=100; num++)); do
    primo=true

    for ((i=2; i<num; i++)); do
        if ((num%i == 0)); then
            primo=false
            break
        fi
    done

    if $primo; then
        echo $num
    fi
done
