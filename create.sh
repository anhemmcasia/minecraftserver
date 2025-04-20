clear
echo "🄽🄾🄸 🄼🄲"
sleep 1
echo "Loading ."
sleep 1
echo "Loading .."
sleep 1
echo "Loading ..."
sleep 1
echo "Done"
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
wget https://api.papermc.io/v2/projects/paper/versions/1.21.4/builds/226/downloads/paper-1.21.4-226.jar
mv paper-1.21.4-226.jar server.jar
echo "eula=true" > eula.txt
echo "online-mode=false
motd=&lNoi MC" > server.properties
mkdir plugins
wget --output-dir plugins https://hangarcdn.papermc.io/plugins/ViaVersion/ViaVersion/versions/5.3.2/PAPER/ViaVersion-5.3.2.jar
wget --output-dir plugins https://hangarcdn.papermc.io/plugins/ViaVersion/ViaBackwards/versions/5.3.2/PAPER/ViaBackwards-5.3.2.jar
cd 
clear 
echo "🄽🄾🄸 🄼🄲"
echo "Good"
sleep 2
clear
echo "🄽🄾🄸 🄼🄲"
echo "Start"
sleep 1
echo "Loading ."
sleep 3
rm create.sh
rm start.sh
wget https://raw.githubusercontent.com/noimc/minecraftserver/refs/heads/main/start.sh
clear
echo "🄽🄾🄸 🄼🄲"
echo "Start"
echo "Loading ."
echo "Loading .."
sleep 1
clear
echo "🄽🄾🄸 🄼🄲"
echo "Start"
echo "Loading ."
echo "Loading .."
echo "Loading ..."
sleep 5
sh start.sh
