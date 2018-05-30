# How it works:

**queuefile.sh** script launches all the scripts in the **/src** folder by 
runnin this line:

> ./queuefile.sh > output.log &

if you change the script list **scripts.txt** you will notice that the change won't
affect what the script **queuefile.sh** is running.
