#vi 3b.sh

#!/bin/bash
cd /home/exam/
filename="rit.txt"
if [ -e $filename ]
then 
     echo "Moving the contents of rit.txt to rit.txt_old"
     mv -f $filename $filename"_old"
     touch $filename
fi

#pwd
#vi 3b.sh
#cd /home/exam
#echo "hai">rit.txt
#ls
#pwd
#cd /home/exam/Destop/sam
#sh 3b.sh
#cd ../..
#ls
#cat rit.txt_old
#cat rit.txt
#cd /home/exam/Destop/sam

#vi 3bb.sh 
#!/bin/bash
cd /home/exam/
filename="rit.txt"
if [ ! -e $filename ]
then 
     echo "File doesnot exist.. so creating empty file"
     touch $filename
fi
#sh 3bb.sh
#cd ..
#ls
#cat rit.txt
#cd sam/

#vi 3bbb.sh
#!/bin/bash
cd /home/exam/Destop
filename="rit.txt"
if [ -e $filename ]
then 
    mv -f $filename $filename"_old"
    touch $filename
else 
    echo "File doesnot exist--creating"
    touch $filename
fi
#sh 3bbb.sh
#ls
#cd ..
#ls
#cat rit.txt_old
#cat rit.txt

