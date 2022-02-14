1. Create 3 files on the second machine and compress them using the zip utility.

        Answer: touch file1 file2 file3
                zip files.zip file1 file2 file3 

2. Create a folder on the first machine called host2_files. Note: You should be logged in as the user you created in the previous step.

3. Copy this compressed zip file to the host2_files directory on first machine using scp.

        Answer: scp files.zip darey@host01:~/host2_files/ 

 You can also copy multiple files.

        scp file1 file3 darey@host02

4. Now repeat step 1 on the first machine. The name of the generated zip file should be host2.zip

5. Create a folder on the second machine named darey_files

6. Copy the host2.zip file from the first machine to the darey_files folder on second machine using scp. The scp command should be executed on the second machine.

        Answer: scp darey@host01:~/host2.zip ~/darey_files/