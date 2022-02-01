1. Change back to the previous directory and copy the clara file to the pbl directory
   
Answer: To copy a file, use the **cp** command `{cp clara pbl}`
  
2. Move the allen file to the pbl directory. 
  
Answer: To move a file, use the **mv** command `{mv allen pbl/allen}`

3. Rename birdie file to birds
  
Answer: To rename a file, the **mv** command is also used `{mv birdie birds}`
  
4. Delete the birds file
  
Answer: To delete a file, use the **rm** command `{rm birds}`
  
5. Remove the pbl directory
  
Answer: To delete a directory, pass the -rf flag to the rm command. This deletes a directory and all its contents `{rm -rf pbl}`  
  
>> 6. Which option with the command "rm" is required to remove a directory? <<
=== -f
  
Answer: To delete a directory, supply the **-f** option to the **rm** command  
  
>>7. What is the appreviation command for print working directory? <<
( ) ls
( ) dir
(*) pwd
( ) whereami

Answers: The command for printing working directory is **pwd**
  
>>8. What flag do you pass to chown to recursively change the ownership of files in a directory? <<
=== -R
  
Answer: To recursively change the ownership of files in a directory, pass the **-R** flag to **chown**  
  
>>9. Assume that your current working directory is '/tmp' and your home directory is '/home/pbl'. Which of the below commands will copy all the content of '/tmp/test/' to a 'test' subdirectory of your home directory? <<
( ) cp -r test/* /home/jane
( ) cp -r ./test ~
( ) cp -r ~/test .
(*) cp -r /tmp/test /home/jane/test
  
Answer: `{cp -r /tmp/test /home/jane/test}` Specify the directory (without a trailing slash) and the destination to copy to.
