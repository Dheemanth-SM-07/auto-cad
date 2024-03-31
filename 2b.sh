#vi 2b.sh

#! /bin/bash
if [ $# -eq 0 ]
then 
      echo "Display does not exist"
else
       ls -l $1 > t1
x=`cut  -d  ' ' -f 1,6,7,8,9 t1`
echo $x
fi 

#echo "hai">8.txt
#echo "hello">9.txt
#sh 2b.sh 8.txt
