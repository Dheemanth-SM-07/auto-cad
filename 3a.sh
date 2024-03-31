#vi 3a.sh

#! /bin/bash 
for i in $*
do 
    if [ -d $i ]
    then
         echo "Large filename size is"
    echo `ls -lR $1 | grep "^-" | tr -s ' ' | cut -d ' ' -f 5 | sort -n | tail -l`
    else
          echo "Not a directory"
    fi 
done 

#mkdir sd
#cd sd
#echo "haoi">1.txt
#echo "Helloo">2.txt
#ls
#cd ..
#sd 3a.sh sd