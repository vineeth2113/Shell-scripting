echo "The script is to create two files using the touch command."

#creating a folder first.

read -p "enter folder name:" folderName

mkdir $folderName

#going into the created directory.

cd $folderName

read -p "enter the filename 1:" file1

read -p "enter the filename 2" file2

#creating the files

touch $file1 $file2

echo "The files created are $file, $file2"

echo "listing the files"

ls
