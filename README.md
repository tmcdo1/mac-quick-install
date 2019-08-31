# quick-install
Shell script to install useful developer packages

## Mac
To install included tools, copy the following lines:
```
sudo curl -fsSL https://raw.githubusercontent.com/tmcdo1/quick-install/master/install_mac | /bin/bash
```
or
```
chmod +x install_mac
./install_mac
```

Included installs:
- Homebrew
- Node
- Python 3
  - Flask
- Node.JS
- Docker
- Git
- Visual Studio Code

## Windows
To install included tools, copy the following line:
```
Set-ExecutionPolicy RemoteSigned -scope CurrentUser; iex (new-object net.webclient).downloadstring('https://raw.githubusercontent.com/tmcdo1/quick-install/master/install_windows.ps1')
```

Included installs:
- Python 3
- Git
- Postman
- Node.JS
- VS Code