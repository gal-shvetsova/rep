#!/bin/bash
wget http://factorized.net/crusoe.txt
grep -i -c "friday" crusoe.txt >> count.txt
sed 's/Friday/hello world/g' crusoe.txt >> rezult.txt
