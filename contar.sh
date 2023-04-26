#!/bin/bash

loremipsum1=$( cat loremipsum-1.txt | wc -l)
loremipsum2=$( cat loremipsum-2.txt | wc -l)
loremipsum3=$( cat loremipsum-3.txt | wc -l)
loremipsum4=$( cat loremipsum-4.txt | wc -l)
loremipsum5=$( cat loremipsum-5.txt | wc -l)

echo "loremipsum-1.txt tiene $loremipsum1 líneas."
echo "loremipsum-2.txt tiene $loremipsum2 líneas."
echo "loremipsum-3.txt tiene $loremipsum3 líneas."
echo "loremipsum-4.txt tiene $loremipsum4 líneas."
echo "loremipsum-5.txt tiene $loremipsum5 líneas."