#!/usr/bin/bash

# This is a file file encryption and decryption shell script.

# For this script I had used gpg, which comes preinstalled in kali linux. And you can simply download it for you distribution as well.

echo "File encrypter/decrypter"

echo "Please select what you want to do"

choise="Encrypt Decrypt"

select option in $choise; do
	if [ $REPLY = 1 ];
then 
	echo "You have selected Encryption"
	echo "Please enter the name of the file (including extension)"
	read file;
	gpg -c $file
	echo "File is encrypted"

elif [ $REPLY = 2 ]
then 
	echo "You have selected Decryption"
	echo "Please enter the name of the file (including extension)"
	read file2;
	gpg -d $file2
	echo "File is decrypted"

else
	echo "You have selected invalid option"
fi

done
