#!/bin/bash
for i in {1..3}
do
    echo "o" >> filechange.txt
    git add .
    git commit -m"scrip auto push"
    git push origin main

done
