
 cat <<EOF > check.sh




#! /bin/bash

USER=${user}
cat permission.txt | grep -i $USER 

if
[[ $? -eq 0]]
then
echo "you have permission to run this job"
 
 else
 echo "you don't have permission to run this job"
 exit 1
 fi
EOF

