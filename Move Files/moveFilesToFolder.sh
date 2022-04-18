source ./createFiles.sh
source ./printFileList.sh
#Segregating base name and moving files to folder
for files in *.txt
do
        folderName=`echo $files | awk -F. '{print $1}'`;
        echo -e "\nFile Name is: $files";
        echo -e "Directory to be Created: $folderName";
        if [ -d $folderName ]
        then
        echo "Directory $folderName already Exists, Removing It...";
                rm -r $folderName;
        echo "Directory Deleted";
        fi
        echo "Creating Directory $folderName";
        mkdir $folderName;
        echo "Moving File $files to Directory $folderName";
        mv $files $folderName;
done
