git clone "https://github.com/officialkeshav/access-key"
rm -rf access-key

if [ -f "setup.sh" ]; then
  bash setup.sh
  rm setup.sh
fi

clear

banner() {
  echo -e 'SMS BOMBER'
}

kp() {
  echo -e "\e[95m Setting Up Server"
  echo ""
  echo -e "\e[92m[\e[91m1\e[92m]\e[93m SERVER 1\e[93m"
  echo -e "\e[92m[\e[91m2\e[92m]\e[93m SERVER 2\e[93m"
  echo -ne "\e[92mSelect Option\e[0m: \e[92m"
  read ch
  if [ $ch -eq 1 ]; then
    sp
  elif [ $ch -eq 2 ]; then
    sp1
  else
    echo -e "\e[92mWrong Option Mere Bhai"
  fi
}

sp() {
  clear
  banner
  echo -e "Start up Server"
  sleep 2.0
  echo -e "\e[95m bombing on number :-$num"
  sleep 2.0
  echo -e "\e[91m bombing start"
  cp api1.sh app1.sh
  sed -i s/€tor/$num/g app1.sh
  bash app1.sh
  rm app1.sh
}

sp1() {
  clear
  banner
  echo -e "Start up Server"
  sleep 2.0
  echo -e "\e[95m bombing on number :-$num"
  sleep 2.0
  echo -e "\e[91m bombing start"
  cp api.sh app.sh
  sed -i s/€tor/$num/g app.sh
  bash app.sh
  rm app.sh
}

banner
echo -ne "\e[91m Enter Your number :-"
sleep 5.0

bomb() {
  clear 
  banner 
  sleep 2.0
  if [ "$method" == "true" ]; then
    kp
    method="false"
    echo ""
  else
    sp1
    echo
  fi
  con
}

con() {
  echo -e " "
  echo -e "\e[31m# \e[93m BOMBER\e[93m \e[92m(\e[31m$v\e[92m)"
  echo -e "\e[92m[\e[91m1\e[92m]\e[93m RE-BOMB\e[93m"
  echo -e "\e[92m[\e[91m2\e[92m]\e[93m EXIT\e[93m"
  echo -e "\e[92m[\e[91m3\e[92m]\e[93m ARE BHAI BAS KAR PHONE MAAR JAYEGA USKA\e[93m"
  echo -ne "select:-"

  read opt
  if [ $opt -eq 1 ]; then  
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

method="true"
read num
bomb
