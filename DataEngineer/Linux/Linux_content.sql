Linux:

Linux is Kernal, Based on this kernal so many OperatingSystems build like Ubuntu,Redhat,Debian etc..


------------------------------------------------------------------------------------------------------------

Linux File architecture:

/		:	root Main folder
bin		:	binary files ( Common Executable commands)
boot	:	system booting files
sbin	:	super user executable 	--commands like adding newusers,deleting users.
root	:	root superuser folder
dev		:	Device related information
home	: 	users personal space
etc		:	all confiquration files
opt		:	third party apps related information will store here.
proc	:	process related information
sys		:	systemInformation
usr		:	User related folder will create all folders under every USER
var		:	Variable folder ( logs, backups )
tmp		:	temporary files
media	:
mnt		:

------------------------------------------------------------------------------------------------------------

Basic Commands:


whoami					:	will gives the who are you.
uname					:	Gives the what it is.
pwd						:	print working directory 	/* Gives the Current path. */

ls						:	list side	/* Gives the all the files list in side by side */
ls -l					:	long List   /* GIves the long lost for the all files in that folder */
stat <filename>			:	/* For Property verification */
cd <foldername>			:	change ditectory /* To change your directory location for forward this command will help */	
cd ..					:	/* For one step back position */
cd <path>				:	/* To move particular speicifed path */
clear					:	ctrl+l			/* clears the user interface */	
 
touch <filename>		:	/* For creating a new file */
cat <filename>			:	/* For displayig what is inside of the file */
tac <filename>			:	/* For displaying a file in reverse order */
more <filename>			:	/* For displaying a large files */
nano <filename>			:	/* For Editing that file */
vi <filename>			:	/* For Editing that file */

rm <filename>			:	Remove			/* For deleting a existing file */
mv <filename> <path>	:	Move    		/* Moving the file to the particualr path */
mv <filename> <newname>	:	Rename			/* For Renaming file*/
cp <filename> <path>	:	Copy			/* Copy the file to the another path */	
cp <filename> <filename>:	Copy			/* Copy the value in the file to the another file */

head <filename>			:
tail <filename>			:
more <filename>			:
less <filename>			:

mkdir <foldername>		:	Make directory 	/* For creating a new folder */
rmdir <foldername>		:	Remove directory /* For Deleting the folder if it's empty */
rm -r <foldername>		:	Recursive		/* For Deleting the folder even if it's having files */

------------------------------------------------------------------------------------------------------------

linux File permissions:

	user |	group | others 

	read=4 | write=2 | execute=1

	chmod +x  <filename>
	chmod -x  <filename>
	
	chmod 777 <filename>
	chmod -R 777 <filename>
	
------------------------------------------------------------------------------------------------------------
	
pipe (|):

pipe(|): to write two or more commands at a time we can use pipe 


------------------------------------------------------------------------------------------------------------


------------------------------------------------------------------------------------------------------------
date	:
cal		:
echo	:
expr	:
``		:
;		:
alias	:
unalias	:
wc		:
