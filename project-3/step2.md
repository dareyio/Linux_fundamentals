# SECURE ACCESS AND TRANSFER
### Remote Access - **ssh**

SSH (Secure Shell) is a network communication protocol that enables two computers to communicate and share data using an encrypted connection.

You can click on the command below to have a look at what the linux manual says about the **ssh** command in the terminal
`man ssh` {{execute}}

### Secure copy(transfer) -**scp**

The scp command copies files or directories between a local and a remote system or between two remote systems. You can use this command from a remote system (after logging in with the ssh command) or from the local system.

The summary of the above definition is that the **scp** command allows us to copy data over **ssh**. So long as you can **ssh** into the remote instance/server, you can copy data over **ssh**.

Below is the syntax for using the **scp** command -

`scp directory/file remote-machine`

You can click on the command below to have a look at what the linux manual says about the **scp** command in the terminal
`man scp` {{execute}}