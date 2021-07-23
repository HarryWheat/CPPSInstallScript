# 🐧 CPPS Install Script 🐧

Unofficial scripts for installing Club Penguin Private Servers!

Read more about Wand/Houdini here. This script is not associated with the official Wand Project.

To see how to install it scroll down to Installation.

## Features

- Automatic installation of a Club Penguin Private Server (inside a docker container).
- LetsEncrypt SSL


## Help and support

For help and support regarding the script itself and **not the official Wand**, you can join our discord server @ https://discord.gg/7Wqax63MDD

## Supported installations

List of supported installation setups for panel and Wings (installations supported by this installation script).

### Supported panel operating systems and webservers

| Operating System | Version | Is it supported?      
| ---------------- | ------- | ------------------
| Ubuntu           | 14.04   | ❔     
|                  | 16.04   | ❔  
|                  | 18.04   | 🟢 
|                  | 20.04   | 🔴

If you have tested any versions that are not on this list or have the question mark please contact HarryW#0001 on Discord even if the script didn't work on that version. 

## Installation

To use the installation scripts  run this single command as root. (first make sure you have curl by doing ' apt install curl ' and then restarting the VPS/Server)
```bash
curl -Lo install.sh https://raw.githubusercontent.com/HarryWheat/CPPSInstallScript/main/install.sh && sudo bash install.sh
```
