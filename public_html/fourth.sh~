#/bin/sh
n=1
for file in x*; 
do
    echo "\n old File name is :">>assingment.log;
    echo $file>>assingment.log
    
    n1=rename.$n
    
    New_name=$n1
 
    echo "\n New File name is :">>assingment.log;
    echo $New_name>>assingment.log

    n=$(( $n+1 ))

    mv $file $New_name
 

done
   echo "\n List of all files is :">>assingment.log;

   echo $(ls)>>assingment.log;

   echo $(date)>>assignment.log;
