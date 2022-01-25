## Getting Help
1. **man** command shows reference manuals of installed commands.
2. **whatis** command displays one-line descriptions of commands.
3. Use the **man** command to quickly get information
4. **which** command returns the path of an executable file

## Files and Filesystem
1. FIle with the largest size is **clara**. Get that by doing a long listing (ls -l)
2. The **-z** flag cannot be used with the ls command
3. Permission level on the file named **allen** is **444** (ls -l)
4. Current working directory is **/root/pbl** (pwd)
5. Hidden files are those files whose names start with a dot (**.**)
6. The **touch** command is used to create empty files if the don't exist already
7. To display all the files in the current directory and its subdirectories including the hidden files, pass the -aR flag to ls.
8. The user's home directory is represented by **~**
9. The top level directory on a linux system is represented by **/**
10. Linux file names are case sensitive

## Files and Filesystem Cont'd
1. To copy a file, use the **cp** command
2. To move a file, use the **mv** command (mv allen pbl/allen)
3. To rename a file, the **mv** command is also used (mv birdie birds)
4. To delete a file, use the **rm** command (rm birds)
5. To delete a directory, pass the -rf flag to the rm command. This deletes a directory and all its contents (rm -rf pbl)
6. To delete an empty directory, pass the -f flag
7. The command for printing working directory is **pwd**
8. To recursively change the ownership of files in a directory, pass the **-R** flag to **chown** 
9. `{cp -r /tmp/test /home/jane/test}` Specify the directory (without a trailing slash) and the destination to copy to.

## Viewing Contents of a File
1. To get the 7th line, use the **head** command and pass in the number of lines to print seven lines `{head -n 7 dummy-doc}`
2. To get the 3rd line from the bottom, use the **tail** command to get the last 3 lines `{tail -n 3 dummy-doc}`
3. The grep command can be used to find words matching a specific pattern you require.
4. To show the first 5 lines, use the **head** command.
5. **cat** command displays the contents of a file
6. To create a file, use the `{cat > file}`. Type in the contents of the file and press in Ctrl + C when done to save.
7. To display the last line of a file, use `{taile -n 1 file1}`
8. <esc>:wq will save the contents of the file and quit from the vi editor
   
## File Attributes
1. To change the ownership, use `{chown dare:developers darey}`
2. mkdir docs
   - cp dummy-doc docs
   - chown -R dare:developers docs
3. chmod 444 darey
4. chmod u+w darey
5. chmod +x darey
6. chmod 700 docs
7. Permission number for read and execute is **5**, read = 4 and write = 1.
8. **744** 7 for owner, 4 for group and others
9. None of the above. The permission mode **800** would return an error
10. To allow execution permission on myapp, add the permission to all the users. `{chmod +x /usr/local/bin/myapp}`
11. Use the **find** command to locate the required file `{find . -name contents}`. The expected text is **awesome!**
12. The command finds all files and directories whose names start with **file** recursively starting from /.