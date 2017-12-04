#!/bin/bash
i=1
sum=-1000
awk 'BEGIN {FS=" "} END {
s=0
print NR
for (i=1; i<=NR; i++)
{
l=length(i)
print l
if (l > s)
s=l
}
print s
}' in.txt

