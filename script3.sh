#! /bin/bash
echo "A value is :"
read a
echo "B values is :"
read b
c=`expr $a + $b`
echo "c value is $c"
