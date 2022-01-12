# Files and Filesystem 
>> List the contents of the current working directory. What is the the most recently created file? <<
=== clara

>> Which of these flags cannot be used with the ls command? <<
( ) t
( ) a
(*) z
( ) u

>> What is the permission level on the file named allen? <<
( ) 400
( ) 660
( ) 760
( ) 444

  
  
>> Create a directory called pbl <<
`check`{{execute}}


### The cd Command
**cd** (change directory) moves you in the directory you specify.  
Running cd with any options just returns you back to the home directory of your current user.  
Some examples for you:  
  
`cd darey.io`{{execute}}

### The cp Command
**cp** (short for **copy**) does what its name implies; copies files! (That rhymes by the way)  
The **cp** command also copy directories (use the -r flag to recursively copy the contents of the directory too). For example:  
  
Check your current directory using pwd  
`pwd`{{execute}}  
  
Now cd back to the previous directory  
`cd ..`{{execute}}  
  
Try out your first copy command  
`cp darey darey.io/`{{execute}}  
  
The first argument describes the file (or directory) you want to copy, the second argument defines its destinatio.  
You can copy multiple files to the same destination by specifying the files first and the destination last. For example:  
`cp katie john darey.io/`{{execute}}