# Linux-projects
This repository contains Katacoda scenarios for linux projects


How to embed the scenarios

    <script src="//katacoda.com/embed.js"></script>
<div id="katacoda-scenario-1"
    data-katacoda-id="dareyio/project-1"
    data-katacoda-color="004d7f"
    style="height: 600px; padding-top: 20px;"></div>


# more examples to add to the projects

## this is  a single step
- watch this video to understsnd the various linux distributions
- mkdir test
- change directory into the test folder
- create a file pbl.txt
- go back to the home folder create testdir 2
- from your current working directory, create a file inside testdir 2 with a your prefrered name and extension
- from your current directory move pbl.txt to testdir 2
- check your current operating system
- with right package manager install the folloeing softwares;
        - git
        - wget
        - zip
- using the right command download this webpage

## this is  a single step
- what is the difference between curl and wget, use the manual page on the terminal to read more about it
- using the right command print the curren user
- using the right command pront the current working directory
- install the apache server
- from your current directory, list the content of /var/log
- run the following commands and note the difference in their output
        - ll
        - ls -latr
        - ls -la
        - ls -l
        - ls -1

- from your current directory, create a folder call copy-test
- change directory into the folder, create 5 different files using the vi editor open the files and paster some content into it
- use the copy command to recursively copy all the contents into a new folder called copied content (Hint you should create this folder first)
- lastly create this directory copy-test/copy-test2/final-folder

## this is  a single step
- understand the different between chown and chmod
- A file named mode.txt in the mode directory has mode of 777 which open to all user and groups, using the right commannd, chnage the mode to restrict the mode of the file so that the only the owner has executes permission, group and other has no permission (Hint check out this link https://linuxfoundation.org/blog/classic-sysadmin-understanding-linux-file-permissions/)

- A folder named onwer is placed in your current, find out the current owner of this folder 
- create a user using your name and choose your preferred password (Hint: https://linuxize.com/post/how-to-create-users-in-linux-using-the-useradd-command/ )
- create a user group called developers
- change the ownership of the folder to your user 
- copy the folder to your user home directory
- create 3 more users and add them to the group created above
- give developers group read only access to the folder in your home directory
- using the head command print the first 5 lines of this file head.sh
- using the tail command print the last 10 lines of the head.sh


## this is  a single step
- In the find folder, there are a lot of fles in there, use the find command to look for all files then ends with .txt
- install the followiung applications and  locate the installation of the following binaries
     - python3
     - git
     - wget
     - apaache
     - zip
- display the history of all the commands you have executed
- Show calendar of the year 1835 for the month of February, which already has passed.
- Shows calendar of the year 2145 for the month of July, which will be advancing
- List All Running Linux Processes
- list Active Network Interfaces
- List All Network Interfaces
- List All Network Ports
- obtain the DNS information of the following website
        - darey.io
        - facebook.com
        - google.com


Project 2

## this is a single step
- you just connected to your linux server, how do you know how long the server has been running, ru the command on your terminal (hinrt: tecmint.com/linux-uptime-command-examples/)

- display the process of your CPU (hint: https://www.geeksforgeeks.org/top-command-in-linux-with-examples/)

- Keeping track of memory and resources is as much important as a linux administrator, using the right command, check out the free memory on machine (hint: https://linuxize.com/post/free-command-in-linux/)

- A file called random.txt is present in your current directory, using the grep command, serach for the string "DevOps Fundamentals" in the text file (hint: https://www.geeksforgeeks.org/grep-command-in-unixlinux/)

- using the man page on the terminal, checkout the usefuleness of this command
       - less
       - more
       - cat
- apply the less command on the random.txt file

- apply the more command on the  random.txt file

- list all open files in your PC using the `lsof` command (hint: https://www.tecmint.com/10-lsof-command-examples-in-linux/)
