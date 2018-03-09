#!/bin/bash
let i=1
for filename in ./input/*.jpg; do
	(( i++ ))
	python3 ./app-console.py $filename 700 700 ./output/$i.jpg
done
