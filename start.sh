clear
echo "🄽🄾🄸 🄼🄲"
sleep 1
echo "Loading ."
sleep 1
echo "Loading .."
sleep 1
echo "Loading ..."
sleep 1
ẹcho "Done"
sleep 3
clear
echo "🄽🄾🄸 🄼🄲"
echo "Choose whether to agree to create a server or not."
echo "Enter/Ctrl+C"
read -p ">> "
sleep 2
clear
echo "🄽🄾🄸 🄼🄲"
echo "Good"
sleep 3
clear
echo "🄽🄾🄸 🄼🄲"
apt install sudo -y
sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-21-jdk -y
wget -o server.jar https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/226/downloads/paper-1.21.4-226.jar
echo "eula=true" > eula.txt
echo "online-mode=false" > server.properties
echo "motd=&lNoi MC" > server.properties
clear 
echo "🄽🄾🄸 🄼🄲"
echo "Good"
sleep 2
clear
echo "🄽🄾🄸 🄼🄲"
echo "Start"
sh start.sh
