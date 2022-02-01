# Built-in Shell Commands
### **alias** command
The ***alias*** command is used to create or list command shortcuts.
Click on the button below to copy and then paste in the terminal to execute (press q to exit out of the description).

`alias l="ls -al"`{{execute}}

You can also try commands on your own in the terminal

### **unalias** command
Removes command shortcuts

`unalias l`{{execute}}

### **history** command
Lists the last 1,000 commands you have run

`history`{{execute}}

### **export** command
The ***export*** command is used to set an environment variable so as to be remembered when referenced. When you are told to set an environment variable, create the variable and then use this command so that the variable will be remembered properly.

`export AWS_DEFAULT_REGION=us-east-1`{{execute}}

***Note: to display the value of the variable set, use `echo` command. The `echo` command is used to display line of text/string that are passed as an argument. The syntax for `echo` command to display the value of variable is***

***`echo ${name_of_variable}`***

e.g

`echo ${AWS_DEFAULT_REGION}` {{execute}}

### **env** command
The `env` command lists your current environment variables and their settings

`env`{{execute}}

***Note: For more about these commands and what arguments to use, the syntax is***

***`man <command>`***

***e.g.***

***`man ls`*** {{execute}}