echo -e "\n [*] Generating dbvis.lecense "
java -jar dbvisualizer-agent.jar -i ImposterSoft -n AbStBdNg -o ImposterSoft Ltd. | grep dbvis | dd of=~/.dbvis/dbvis.license
echo -e " [*] Done !! "
cp dbvisualizer-agent.jar ~/.dbvis/dbvisualizer-agent.jar
echo -e -javaagent:~/.dbvis/dbvisualizer-agent.jar | dd of=~/.dbvis/user.vmoptions
echo -e " [*] Setup license done !! "
echo -e "\n"