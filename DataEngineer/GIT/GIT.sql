/*

GIT:Version control System

Types of Repositories:

	1.	RemoteRepository
	2.	LocalRepository
	3.	WorkingRepository	

Types of states:

	1.	Untrackingstate:

	2.	Trackingstate:
		1.	Modifiedstate
		2.	staggedstate
	
*/

-----------------------------------------------------------------------------------------------------------------------


commands:

Help: 

	git command -h	: 	will display all the commands that associated with that command.
	

Clone:

	git clone URL	: 	Cloning the Project from the RemoteRepository to WorkingRepository.
	
Initializing: Initializing the git to the particular folder that not containg git.

	git init		:	Git will initialize to that folder.
	
RemoteConnection:	Connecting to the RemoteRepository.

	git remote add remotename RemoteURL		: Connection will establish in between the WorkingRepository to RemoteRepository	
	
	
Add: add the untracked files or modified files to the staggedstate. 
	
	git add filename		: 	add particular file to the staggedstate.

	git add .				: 	add all files to the staggedstate.
	
	
Commit: Save the changes happend in the WorkingRepository to the LocalRepository.

	git commit				: 	Type the message and save it.
	
	git commit -v			:	Save the file along with changes happend.
	
	git commit -m "Message"	: 	Inline commit along with Message.
	

Push:	Push the files from WorkingRepository to RemoteRepository.

	git push origin master	:	Push to the RemoteRepository master branch.
	
fetch:	pull the files from RemoteRepository to LocalRepository.

	git fetch				:	Changes will come to the LocalRepository only not to the WorkingRepository.
	
merge: pull the files from LocalRepository to WorkingRepository.
	
	git merge				:	pull the files that saved in LocalRepository to the WorkingRepository.
	
pull:	Combination of both fetch&merge. pull the files from LocalRepository to WorkingRepository in a single step.

	git pull 				: 	LocalRepository -> WorkingRepository
	
.gitignore:	Concept to ignore the unrequired files for this we need create gitignore file and need to add the files init.
	1.	filename
	2.	*.txt
	3.	foldername/
	4.	!file.txt


diff: To find difference between commits.

	git diff							: 	Will gives all the difference in between staged and WorkingRepository.
	
	git diff Commitid 					: 	will gives the difference between last staged and commitid.
	
	git diff firstcommitid nextcommitid :	will gives the difference between the firstcommitid & nextcommitid.
	
	stat	: only status will provide.
	
	filename: only gives data related that filename.

	--Ex	:	git diff Firstcommitid NextCommitid --stat filename.txt
	
	
	git difftool	:	will show case the difference in side by side.
	
	
	
	
status:	will gives the Information of state of the file whether its tracked or untracked, Modified or Committed.

	git status		:
	
	
History(log) :	To check the History of the working directory.

	git log :
	
	git log -number :

	git log --pretty=ssoneline:
	
	git log --pretty=full :
	
	git log --pretty=short :
	
	git log --pretty=fuller :
	
	git log --oneline --graph --all :
	
	
alias:	renameing the command or giving the alias name to the command.

	git config --global alias.allcommits "log --oneline --graph -- all"
	
-----------------------------------------------------------------------------------------------------------------------
	
	


	
	
	

	





