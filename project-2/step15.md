Let us ping www.google.com from our server

`ping www.google.com` {{execute}}

Press ***Control+C*** on your PC to terminate the process.

### **Controlling the number of pings**
We did not define the number of packets to send to the server/host.
By using **`-c`** option, we can do so.

`ping -c4 www.google.com` {{execute}}