1. Create a new user on the first machine with any name you like
  
Answer: useradd -m -s /bin/bash darey
  
2. Set a new password for the newly created user.
  
Answer: passwd darey

3. Grant privileges to the new user to allow them use **sudo** command.

Answer: `sudo visudo`
        Add the following line to the end of the file: darey ALL=(ALL) NOPASSWD: ALL

4. Follow all the steps above to create another user in the second machine (second terminal)

5. In the second machine, login as the user you created.

Answer: login **username**

6. Generate an RSA SSH key, we'll use this to connect the first machine from the second. You can leave the password blank

Answer: `ssh-keygen -t rsa`

7. Check the generated files. **.ssh/id_rsa** and **.ssh/id_rsa.pub**

7. Copy over the public key to the first machine

Answer: ssh-copy-id darey@host01 (If you used a different username other that darey, specify that instead.)

8. Test the SSH Connection

Answer: ssh darey@host01 You prompt should now show darey@host01
