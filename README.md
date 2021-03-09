# File Encrypter Decrypter

This is a shell script that can be used to encrypt a file or decrypt an encrypted file just by command line.\
This script uses GPG to perform encryption and decryption of the file.

### ❓ What is GPG?
GPG or GnuPG, stands for *GNU Privacy Guard*. GPG is a dufferent implementation of the *Open PGP* standard and a strong alternative to symantec's official PGP software.\
GPG is an open source standard.

### ⚙️ How to use it?
*The usage of this script is pretty simple, just follow the below setps.*

1. First of all clone this repository to your local machine using this command.
    ```shell
    git clone https://github.com/rahulMishra05/file_encrypter_decrypter.git
    ```
2. Now once you successfully cloned the repository now change your working directory and go to the project directory.
    ```shell
    cd file_encrypter_decrypter
    ```
3.  Now we are almost there, to run this use this command.
    ```shell
    ./encrypt.sh
    ```
    *This is the main shell script contaning all the encryption and decryption functionalities*
4. You will get an option to that what you want to do encrypt a file or decrypt a file, just choose according to your need.
5. After choosing what you want to do, then enter the file name *(if present in same directory)* or enter the path of the file.

**And that's it your file is encrypted/decrypted**

*If you want to see setp-by-step guide to make this script, then you can read it [here](https://thehackedsite.netlify.app/shell/script/2021/03/08/file-encrypter-decrypter), or the same blog on other platforms like [Dev.to](https://dev.to/rahulmishra05/file-encrypter-and-decrypter-10mo), [Hashnode](https://programmingport.hashnode.dev/file-encrypter-and-decrypter).*