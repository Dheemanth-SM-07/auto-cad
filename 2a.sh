#vi 2a.sh

#! /bin/sh
echo "10 levels of folders are created for the departments and 10 levels of files are created for student details"
i=1
while [ $i -le 10 ]
do 
   mkdir MSRITDept$i
   cd MSRITDept$i
   j=1
   while [ $j -le 10 ]
   do 
          touch MSRITStudentDetails$j
          j=$(($j+1))
    done
    cd ..
    i=$(($i+1))
done

#sh 2a.sh
#ls
#cd MSRITDept1
#ls
#cd ..
#ls
#to install tree use 
#sudo yum install tree
#sudo apt install tree

#tree