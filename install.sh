#!/bin/bash

#	This is just a Experimental Project Which comes with no warrenty
#	I don't know anything about warrenty and also this project is a open source project
#	You can use it for Profit/Non-Profit...
#	
#	@Author - Advait Pandharpurkar 
#	Mail - lordofwizard@protonmail.com
	#ENJOY

#Installing all the dependencise
sudo apt install screen neofetch -y > /dev/null
echo "Dependencies are installed successfully"

#Downloading ngrok && Downloading Minecraft Server
mkdir server ngrok
echo "enter your authentication token for NGROK"
read token
./ngrok_ authtoken $token 


# token installed successfully
echo "Token Installed Successfully"

#Downloading Server
echo "Input the URL/Address of minecraft server you wanna install > "
read url
wget "$url" -O server/server.jar

echo "Server download successful"


echo "Everything is like set don't worry"
