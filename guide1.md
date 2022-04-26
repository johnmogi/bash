> name.sh
> chmod +x name.sh
> ./name.sh john

user=$(whoami)
today=$(date +%A)

which $SHELL

https://learn.networkchuck.com/courses/take/bash-scripting-right-now-in-progress/multimedia/34333442-bash-scripting-episode-1-lab

dish1="Adriano's Spaghetti"
dish2="Spicy Chicken Parmesan"
dish3="Rosemary Mushroom Risotto"
br="\n"
printf "$dish1 $br $dish2 $br $dish3 $br"

privateip=$(hostname -I | awk '{print $1}')
publicip=$(curl -s https://ipecho.net/plain)
weather=$(curl -s https://wttr.in/$city)
