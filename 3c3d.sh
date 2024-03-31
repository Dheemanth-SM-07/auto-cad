#3c
~$ /usr/bin/crontab -e
~$ /usr/bin/crontab -l
*/30 * * * * ./3b.sh
*/30 * * * * ./3bb.sh
*/30 * * * * ./3bbb.sh

#vi 3d.sh 
#! /bin/bash
echo " '$*' output is $*"
echo " '$#' output is $*"
echo " '$1' and '$2' output is $1 and $2"
echo " '$@' output is $@"
echo " '$?' output is $?"
echo " '$$' output is $$"
echo " '$!' output is $!"
echo " '$0' your current program name is $0"
#sh 3d.sh hai students welcome to unix lab


