#/bin/sh
clear

echo "The Hostname is\n">>assignment.log;
#Your computer name with Fully Qualified Domain Name 
echo $(hostname)>>assignment.log;
echo "\nType and version of the operating system the machine machine is:">>assignment.log;

echo $(uname -mrsn)>>assignment.log;
echo "\nKernel version : The major revision of the kernel : The minor revision of the kernel : Immediate fixing:Distribution specific sting\n">>assignment.log;


echo "\nThe full path to your home directory from present working directory is">>assignment.log;
echo $(readlink -f first.sh )>>assignment.log;

echo "\nusers are logged into the machine you are using">>assignment.log;
echo $(who)>>assignment.log;

echo "\ngroups you belong to is:">>assignment.log;
echo $(groups)>>assignment.log;

echo "\nfiles (excluding directories) are located in your home directory and all its subdirectories">>assignment.log;
echo $(ls -LR)>>assignment.log;

echo $(date)>>assignment.log;




