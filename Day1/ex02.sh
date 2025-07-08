#!/bin/sh
pwd
cd ~/
#Create a folder called 2025_MSDS501_Day1 on the home (~) directory.
mkdir 2025_MSDS501_Day1
open .
touch empty.txt  # In the current working directory, create empty.txt.
#  Change your directory to 2025_MSDS501_Day1 and move empty.txt to here.
cd 2025_MSDS501_Day1
##### The following can be done by $mv ../empty.txt  empty.txt
cp ../empty.txt .
rm ../empty.txt
#####
# Create an empty_2.txt with some contents.
vi empty_2.txt
# Compare empty.txt and empty_2.txt
diff empty.txt empty_2.txt
ls -la
chmod 777 empty.txt # Change empty.txt to be readable/writeable and executable to everyone.
ls -la
ps aux
rm -rf ~/2025_MSDS501_Day1 # Delete 2025_MSDS501_Day1 and all of its contents.
