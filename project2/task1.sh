#!/bin/bash
read -p "enter file name:" file_name
if [ -e $file_name ];
then
 if [ -d $file_name ];
 then
  echo "directory"
 elif [ -f $file_name ];
 then 
  echo "regular file"
 else
  echo "another type of file"
 fi
 ls -l $file_name
fi
