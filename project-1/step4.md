There is a file named dummy-doc in your current directory, check out its content (Hint: you could using the cat command)  
  
>>1. What's the first word of the 7th line from the top in the dummy-doc file? <<
=== Darey  
  
Answers: To get the 7th line, use the **head** command and pass in the number of lines to print seven lines `{head -n 7 dummy-doc}`  
  
>>2. What is the 3rd line from the bottom in the dummy-doc file?<<  
=== PBL

>>3. Which command can be used to find a word from a text file? <<
=== grep
  
Answer: The **grep** command can be used to find words matching a specific pattern you require.
  
>>4. Which of following will show the first 5 lines of the input file? <<
( ) more -n 5 file
(*) head -n 5 file
( ) less -n 5 file
( ) show -n 5 file
  
Answer: To show the first 5 lines, use the **head** command.
  
>>5. "cat" is the command used to? <<
( ) change directory
(*) display contents of a file
( ) come out of shell
( ) rename directory
  
Answer: **cat** command displays the contents of a file
  
>>6. Which command is true to create a file? <<
( ) cat < filename
( ) cat | filename
(*) cat > filename
( ) cat filename
  
Answer: To create a file, use the `{cat > file}`. Type in the contents of the file and press in Ctrl + C when done to save.
  
>>7. Which command will display the last lines of the text file file1?<<
( ) head --bottom file1
( ) tail file1
( ) head -v file1
(*) tail -n 1 file1
  
Answer: To display the last line of a file, use `{tail -n 1 file1}`
  
>>8. Which of the following key sequences will save changes made during a 'vi' editing session, and end the application? <<
( ) <esc>:qw
( ) <esc>:sx
(*) <esc>:wq
( ) <esc>:xs
  
Answer: <esc>:wq will save the contents of the file and quit from the vi editor