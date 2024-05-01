#! /bin/bash
echo "enter command"
read command
a=`$command`
if [[ "$?" == 0 ]]
then
echo "command successful"
else
echo "command unsuccessful"
fi
