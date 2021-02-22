#!/usr/bin/bash

# This is a file file encryption and decryption shell script.

# For this script I had used gpg, which comes preinstalled in kali linux. And you can simply download it for you distribution as well.

# Variable declaration for adding colour to text
NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'

echo -e "${RED}File encrypter/decrypter${NONE}"

echo "Please select what you want to do"

choise="Encrypt Decrypt"

select option in $choise; do
	if [ $REPLY = 1 ];
then 
	echo "You have selected Encryption"
	echo "Please enter the name of the file (including extension)"
	read file;
	gpg -c $file
	echo -e "${GREEN}File is encrypted${NONE}"
	break

elif [ $REPLY = 2 ]
then 
	echo "You have selected Decryption"
	echo "Please enter the name of the file (including extension)"
	read file2;
	gpg -d $file2
	echo -e "${GREEN}File is decrypted${NONE}"
	break

else
	echo "You have selected invalid option"
fi

done
