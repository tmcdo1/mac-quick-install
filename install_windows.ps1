#install Scoop
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
scoop bucket add extras

#install packages
scoop install git
scoop install python
scoop install nodejs
scoop install postman
scoop install vscode
scoop install openssh
[environment]::setenvironmentvariable('GIT_SSH', (resolve-path (scoop which ssh)), 'USER')
. $PROFILE

pip3 install flask
