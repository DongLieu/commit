#!/bin/bash
for i in {1..3}
do
    for i in {1..1000}
    do
        echo "o" >> filechange.txt
    done
    git add .
    git commit -m"scrip auto push"
    git push origin main

done
