echo -e "\e[1;35m -- Starting Setup -- \e[0m"
echo -e "\e[1;35m -- Setup Started -- \e[0m"

echo -e "\e[1;32m -- Installing Jabba because Lavalink requires opensdk version 13+ -- \e[0m"
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash -s -- --skip-rc && . ~/.jabba/jabba.sh

echo -e "\e[1;35m -- Using Jaba to install openjdk 17-- \e[0m"
jabba install openjdk@1.17.0


echo -e "\e[1;37m -- Running Lavalink.jar -- \e[0m"
java -jar Lavalink.jar