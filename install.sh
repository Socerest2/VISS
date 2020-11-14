#Rewrite because first got lost :/

#__     _____ ____ ____  
#\ \   / /_ _/ ___/ ___| 
 #\ \ / / | |\___ \___ \ 
 # \ V /  | | ___) |__) |
 #  \_/  |___|____/____/ 

 #Vinces Install Shell Script 

read -p "What's Your Name?" NAME
 
echo "Hello $NAME! I assume you're here to install some packages and other things for your system! I'm all ready to work but I ask you to install yay, a AUR package manager. Since, most of the shell script depends on yay! If you have not yet installed it, install it now, and quit the shell.. A tutorial on how to is here: https://www.tecmint.com/install-yay-aur-helper-in-arch-linux-and-manjaro/"

echo " "
echo " " 
echo "Okay lets do this!"

echo "Installing figlet for logo stuff!"
sudo pacman -S figlet

figlet Starting Up VISS!

figlet $NAME Sit Back Relax And Watch The Install!

yay -S brave



