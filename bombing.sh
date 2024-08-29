if [ -f "setup.sh" ]; then
  bash setup.sh
  rm setup.sh
fi

clear

banner() {
  printf '*** SMS BOMBER ***'
}

kp() {
  printf "\e[95m Setting Up Server\n"
  printf "\n"
  printf "\e[92m[\e[91m1\e[92m]\e[93m SERVER 1\e[93m\n"
  printf "\e[92m[\e[91m2\e[92m]\e[93m SERVER 2\e[93m\n"
  printf "\e[92mSelect Option\e[0m: \e[92m"
  read ch
  if [ $ch -eq 1 ]; then
    sp
  elif [ $ch -eq 2 ]; then
    sp1
  else
    printf "\e[92mWrong Option Mere Bhai\n"
  fi
}

sp() {
  clear
  banner
  printf "Start up Server\n"
  sleep 2.0
  printf "\e[95m bombing on number :-$num\n"
  sleep 2.0
  printf "\e[91m bombing start\n"
  cp api1.sh app1.sh
  sed -i s/€tor/$num/g app1.sh
  bash app1.sh
  rm app1.sh
}

sp1() {
  clear
  banner
  printf "Start up Server\n"
  sleep 2.0
  printf "\e[95m bombing on number :-$num\n"
  sleep 2.0
  printf "\e[91m bombing start\n"
  cp api.sh app.sh
  sed -i s/€tor/$num/g app.sh
  bash app.sh
  rm app.sh
}

banner
printf "\e[91m Enter Mobile:"
sleep 5.0

bomb() {
  clear 
  banner 
  sleep 2.0
  if [ "$method" == "true" ]; then
    kp
    method="false"
    printf "\n"
  else
    sp1
    printf "\n"
  fi
  con
}

con() {
  printf "\n"
  printf "\e[31m# \e[93m BOMBER\e[93m \e[92m(\e[31m$v\e[92m)\n"
  printf "\e[92m[\e[91m1\e[92m]\e[93m RE-BOMB\e[93m\n"
  printf "\e[92m[\e[91m2\e[92m]\e[93m EXIT\e[93m\n"
  printf "\e[92m[\e[91m3\e[92m]\e[93m ARE BHAI BAS KAR PHONE MAAR JAYEGA USKA\e[93m\n"
  printf "Select:"

  read opt
  if [ $opt -eq 1 ]; then  
    bomb
    con
  elif [ $opt -eq 2 ]; then
    clear
  elif [ $opt -eq 3 ]; then
    printf "\e[91m wrong input\n"
  else 
    printf "\n"
  fi
}

method="true"
read num
bomb
