echo "Installing dependencise required for the server to start"
sudo apt install screen -y > /dev/null


echo"Dependencise installed successfully.... !Hurray"

#starting the server 

screen -S server -d -m ./start_java_server.sh
screen -S ngrok -d -m ./start_ngrok_server.sh


echo "Server Has been started"
echo "type 'screen -ls' to check the running processes"
echo "type 'screen -r server' to enter the server console"
echo "ENJOY"


