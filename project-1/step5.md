1. Change the ownership for the **darey** file to **dare** as user, and **developers** as group
  
Answer: To change the ownership, use `chown dare:developers darey`
  
1. Create a new directory called docs, copy the dummy-doc file into this directory and change the ownership for the docs directory and its content to **dare** as user, and **developers** as group (Hint: You could pass the -R flag to chown)
  
Answer:  
   - mkdir docs  
   - cp dummy-doc docs  
   - chown -R dare:developers docs  
  
3. Change the user permissions on the **darey** file to read only for the all three entities (user, group and others)
  
Answer: chmod 444 darey

4. Add write permissions for user only
  
Answer: chmod u+w darey
  
5. Add execute permissions for all three entities
  
Answer: chmod +x darey
  
6. Revoke execute permissions for others from the docs directory (you don't want other people to have access to your private docs right?)  
  
Answer: chmod 700 docs
  
>>7. What is the permission number used to assign a permission of read and execute only (r – x)? <<  
=== 5
  
Answer: Permission number for read and execute is **5**, read = 4 and write = 1.  
  
>>8. Which one gives read, write, and execute to owner while read to group and everyone? <<
=== 744
  
Answer: **744** 7 for owner, 4 for group and others  
  
>>9. What does the following command will do? `chmod 800 file` <<
( ) It enables r,w,x premissions for all users
( ) It disable r,w,x permissions for current user
( ) It enables r,w,x permissions only for owner of the file
(*) None of the above
  
Answer: None of the above. The permission mode **800** would return an error

>>10. Suppose you have created a new application 'myapp', and copied it to the directory '/usr/local/bin'. You would like all the users of the system to be able to run your application. Which of the following command lines would allow the appropriate access? <<
( ) chgrp $USER:$USER /usr/local/bin/myapp
(*) chmod +x /usr/local/bin/myapp
( ) chown -x /usr/local/bin/myapp
( ) chown 755 /usr/local/bin/myapp
  
Answer: To allow execution permission on myapp, add the permission to all the users. `chmod +x /usr/local/bin/myapp`
  
11. Look for a file named **contents**, display it's content to be able to complete this step.  
  
>> Text: <<
=== awesome!
  
Answer: Use the **find** command to locate the required file `find . -name contents`. The expected text is **awesome!**  
  
>> 12. Which of the following actions is performed by `find / -name ‘file*’` command?<<
(*) List all files and directories whose names start with **file** recursively starting from /
( ) Print a file with name * in /
( ) List all files and directories in / directory
( ) List all files in / directory
  
Answer: The command finds all files and directories whose names start with **file** recursively starting from **/**.