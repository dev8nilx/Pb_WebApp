#1/bin/bash
echo "Enter file name:"
read FileName
touch $FileName.txt

echo "Enter directory name:"
read DirName
mkdir $DirName

mv $FileName.txt $DirName/"$FileName ($(date +%d-%m-%Y\ %H:%M:%S))".txt