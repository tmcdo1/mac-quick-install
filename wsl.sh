
# Python 3.6 (Comes installed by default)
python3 -m pip install --upgrade pip
sudo apt-get install python3-pip

## Python dependencies
python3 -m pip install flask --user

# VSCode
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code

# Git
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
