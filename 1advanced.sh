#!/bin/bash
echo find /tmp  *.txt>>filesintemp.txt
echo "hello world">onesign.txt
echo hello world>>twosign.txt
echo find / *.txt>>allfiles.txt
wget http://factorized.net/crusoe.txt
grep -i "friday" crusoe.txt >> allfriday.txt
