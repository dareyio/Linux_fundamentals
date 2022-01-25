1. Change the ownership for the **darey** file to **dare** as user, and **developers** as group
  
2. Create a new directory called docs, copy the dummy-doc file into this directory and change the ownership for the docs directory and its content to **dare** as user, and **developers** as group (Hint: You could pass the -R flag to chown)
  
3. Change the user permissions on the **darey** file to read only for the all three entities (user, group and others)
  
4. Add write permissions for user only

5. Add execute permissions for all three entities
  
6. Revoke execute permissions for others from the docs directory (you don't want other people to have access to your private docs right?)

>>7. What is the permission number used to assign a permission of read and execute only (r – x)? <<  
( ) 4
(*) 5
( ) 6
( ) 7
  
>>8. Which one gives read, write, and execute to owner while read to group and everyone? <<
( ) 744
( ) 755
( ) 766
(*) 777

>>9. What does the following command will do? `{chmod 800 file}` <<
( ) It enables r,w,x premissions for all users
( ) It disable r,w,x permissions for current user
( ) It enables r,w,x permissions only for owner of the file
(*) None of the above

>>10. Suppose you have created a new application 'myapp', and copied it to the directory '/usr/local/bin'. You would like all the users of the system to be able to run your application. Which of the following command lines would allow the appropriate access? <<
( ) chgrp $USER:$USER /usr/local/bin/myapp
(*) chmod +x /usr/local/bin/myapp
( ) chown -x /usr/local/bin/myapp
( ) chown 755 /usr/local/bin/myapp

11. Look for a file named **contents**, display it's content to be able to complete this step.  
  
>> Text: <<
=== awesome!

>> 12. Which of the following actions is performed by `{find / -name ‘file*’}` command?<<
(*) List all files and directories whose names start with **file** recursively starting from /
( ) Print a file with name * in /
( ) List all files and directories in / directory
( ) List all files in / directory