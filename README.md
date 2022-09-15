# Shitty Windows Commands

These are custom shitty commands for windows users :
	- **home.cmd**: shortcut for navigate to %homepath%
	- **mkfile.cmd**: create files in current directory. 
	- **withnp.cmd**: open notepad++ with or without a file

You can add each command in your Path to use them more easily.
Feel free to suggest improvements, rectifications or new commands.

## Home
When you are in any folder and you want to go back to your user folder just type `home` .
##### Exemple
`C:\Users\user\path\to\current\folder>home`
`C:\Users\user>`

## Mkfile
It creates files in your current directory. You can specified multiple files and each one will be created. If no file is specified, nothing happens.
##### Exemple
`C:\Users\user\myfolder>mkfile file.txt`
`file.txt created`

`C:\Users\user\myfolder>mkfile index.html style.css script.js`
`index.html created`
`style.css created`
`script.js created`

## Withnp
It opens notepad++ and if a file is specified the file will be open in the editor.
##### Exemple
`C:\Users\user\myfolder>withnp file.txt`
`file.txt opened`

`C:\Users\user\myfolder>withnp`
`Opening Notepad++`
