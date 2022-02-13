>>1. Is LVM  a file system? <<
=== No

>>2. What command is used for checking for available partitions on your instance? <<
=== lvmdiskscan

Run the command in the terminal

>>3. How many physical volumes are available? <<
=== 1

To further verify what you have above, run the command to list out just physical volumes

>>4. To mark a disk on your instance as a physical volume, what command would you use? <<
( ) lvcreate
(*) pvcreate
( ) vgcreate
( ) lvmdiskscan