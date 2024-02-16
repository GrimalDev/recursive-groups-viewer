echo "Downloading the tool from github...\n"
curl -s https://raw.githubusercontent.com/GrimalDev/group-manager/main/groupmng.py -o groupmng.py
echo "Done\n"

echo "Instaling the tool..."
sudo cp groupmng.py /usr/local/bin/groupmng
sudo rm groupmng.py 
sudo chmod +x /usr/local/bin/groupmng
echo "Done\n"
