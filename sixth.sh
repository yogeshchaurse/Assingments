#/bin/sh
cnt=0
x=4
for i in *.*;
do
   if [ $cnt -eq $x ]
   then 
      break
   else
    mv "$i" ./public_html/
 fi
count=`expr $count + 1`
done

    
