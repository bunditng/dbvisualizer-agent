echo -e "\n [*] Generating dbvis.lecense "
read -p "Enter ID : " puid
read -p "Enter Name : " pname
read -p "Enter Organization : " porg
java -jar dbvisualizer-agent.jar -i ${puid} -n ${pname} -o ${porg} | grep dbvis | dd of=~/.dbvis/dbvis.license
echo -e " [*] Done !! "
cp dbvisualizer-agent.jar ~/.dbvis/dbvisualizer-agent.jar
echo -e -javaagent:~/.dbvis/dbvisualizer-agent.jar | dd of=~/.dbvis/user.vmoptions
echo -e " [*] Setup license done !! "
echo -e "\n"