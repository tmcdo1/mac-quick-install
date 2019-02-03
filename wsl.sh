# This script may take some time to finish, so make sure you're not closing your computer anytime soon. 

# Updating Ubuntu's package information before we start.
sudo apt update -y
#    sudo:   runs a command as root which basically means you have "admin" privilages, stands for "superuser do"
#     apt:   this is the Ubuntu package manager, stands for "advanced packaging tool" (just a friendlier apt-get)
#  update:   this is an apt command that downloads the package lists from the Ubuntu repositories and "updates"
#            them to get information on the newest versions of packages and their dependencies
#      -y:   automatically answers "yes" to user prompts

# Git
sudo apt install git -y
# install:   this is an apt command that installs the specified package, which in this case is git

# Python3
sudo apt install python3 -y
sudo apt install python3-pip -y

# Upgrading everything to newer versions before we finish.
sudo apt upgrade -y

echo "-----------------------------------------------------"
echo "You are all set for Aggie Coding Club 2019 Workshops!"

# You should store your Github credentials next 
# https://help.github.com/articles/setting-your-username-in-git/