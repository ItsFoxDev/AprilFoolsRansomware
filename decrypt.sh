echo "YOU GOT PRANKED!"
sleep 0.5
echo "Your files aren't gone, they are just hidden."
sleep 0.5
echo "Unhiding them now..."
sleep 0.2
chflags nohidden ~/Desktop/*
sleep 0.2
chflags nohidden ~/Documents/*
sleep 0.2
chflags nohidden ~/Downloads/*
sleep 0.2
chflags nohidden /Applications/*
sleep 0.2
killall Dock
sleep 0.2
echo "Cleaning up files the prank created..."
rm /usr/local/bin/decryptfiles
rm ~/Desktop/READ\ ME.txt
sleep 0.2
echo "All your files should be back now."
