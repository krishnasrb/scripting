#! /bin/bash
echo "A value:"
a=$1
echo "B value:"
b=$2
echo "c value:"
c=$3
d=`expr $a + $b + $c`
echo "d value =$d"
