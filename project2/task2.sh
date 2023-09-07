
#!/bin/bash
echo "file name: $1"
if [ -e "$1" ];
then
 if [ -d "$1" ];
 then
  echo "directory"
  echo "it is a directory and exiting with exit 1"
  exit 1
 elif [ -f "$1" ];
 then 
  echo "regular file"
  echo "it is a regular file and exiting with exit 2"
  exit 2
 else
  echo "another type of file"
  echo "it is another type of file and exiting with exit 2"
  exit 2
 fi
else
 echo "File/Directory doesnot exist"
 exit
fi




