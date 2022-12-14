#!/system/bin/sh
NOCOLOR='\e[0m'
RED='\e[31m'
GREEN='\e[32m'
ORANGE='\e[\em'
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
LIGHTGRAY='\e[37m'
DARKGRAY='\e[30m'
LIGHTRED='\e[31m'
LIGHTGREEN='\e[32m'
YELLOW='\e[\em'
LIGHTBLUE='\e[34m'
LIGHTPURPLE='\e[35m'
LIGHTCYAN='\e[36m'
WHITE='\e[37m'
BOLD='\e[1m'
NOPE='\e[m'
BLINK='\e[5m'
Off="0x"
echo "${WHITE}"
clear
sleep 3
gith="https://github.com"
quit() {
echo " "
echo " "
echo -e "\e[1;33;4;44mCREDIT \e[m:- @HK4CRPRASAD\e[m"
echo -e "${LIGHTBLUE} TELEGRAM ${WHITE}:- ${LIGHTRED}@ROYALANTIBAN\e[m"
echo -e "${RED} FUCK YOUR MOM COPY PASTER\e[m"
echo -e "\e[1;32;4;41m TRY TO MAKE YOUR OWN, DONT SPOIL MY CREATIONS${WHITE}\e[m"
}
srk() {
curl -O https://raw.githubusercontent.com/hk4crprasad/password/master/version > /dev/null 2>&1
source version
pwr="${version}"
rm version
}
input() {
echo -e "
\e[92m██\e[96m╗\e[92m███\e[96m╗   \e[92m██\e[96m╗\e[92m██████\e[96m╗ \e[92m██\e[96m╗   \e[92m██\e[96m╗\e[92m████████\e[96m╗
\e[92m██\e[96m║\e[92m████\e[96m╗  \e[92m██\e[96m║\e[92m██\e[96m╔══\e[92m██\e[96m╗\e[92m██\e[96m║   \e[92m██\e[96m║╚══\e[92m██\e[96m╔══╝
\e[93m██\e[96m║\e[93m██\e[96m╔\e[93m██\e[96m╗ \e[93m██\e[96m║\e[93m██████\e[96m╔╝\e[93m██\e[96m║   \e[93m██\e[96m║   \e[93m██\e[96m║
\e[91m██\e[96m║\e[91m██\e[96m║╚\e[91m██\e[96m╗\e[91m██\e[96m║\e[91m██\e[96m╔═══╝ \e[91m██\e[96m║   \e[91m██\e[96m║   \e[91m██\e[96m║
\e[91m██\e[96m║\e[91m██\e[96m║ ╚\e[91m████\e[96m║\e[91m██\e[96m║     ╚\e[91m██████\e[96m╔╝   \e[91m██\e[96m║
╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝    ╚═╝
\e[33mversion \e[m:\e[35m ${pwr}\e[m"
}
patchk() {
echo -e "
${CYAN}██████\e[m╗ ${CYAN} █████\e[m╗ ${CYAN}████████\e[m╗ ${CYAN}██████\e[m╗${CYAN}██\e[m╗ ${CYAN} ██\e[m╗\e[m
${RED}██\e[m╔══${RED}██\e[m╗${RED}██\e[m╔══${RED}██\e[m╗╚══${RED}██\e[m╔══╝${RED}██\e[m╔════╝${RED}██\e[m║  ${RED}██\e[m║\e[m
${PURPLE}██████\e[m╔╝${PURPLE}███████\e[m║   ${PURPLE}██\e[m║   ${PURPLE}██\e[m║     ${PURPLE}███████\e[m║\e[m
${GREEN}██\e[m╔═══╝ ${GREEN}██\e[m╔══${GREEN}██\e[m║   ${GREEN}██\e[m║   ${GREEN}██\e[m║     ${GREEN}██\e[m╔══${GREEN}██\e[m║\e[m
${BLUE}██\e[m║     ${BLUE}██\e[m║  ${BLUE}██\e[m║   ${BLUE}██\e[m║   ╚${BLUE}██████\e[m╗${BLUE}██\e[m║  ${BLUE}██\e[m║\e[m
╚═╝     ╚═╝  ╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝\e[m
${BOLD}\e[93mversion\e[m :\e[91m ${pwr}\e[m    "
}
case "$(curl -s --max-time 2 -I $gith | sed 's/^[^ ]*  *\([0-9]\).*/\1/; 1q')"
in
[23]) 
FUNCh='function setvalue(address,flags,value)  local refinevalues={}  refinevalues[1]={}  refinevalues[1].address=address  refinevalues[1].flags=flags  refinevalues[1].value=value  gg.setValues(refinevalues)  end'
echo -n -e "\e[1;31;42m Enter password\e[0m : "
read LOG
gith="https://github.com/hk4crprasad/password/tree/master/$LOG"
case "$(curl -s --max-time 2 -I $gith | sed 's/^[^ ]*  *\([0-9]\).*/\1/; 1q')"
in
[23]) 
clear
echo -e "${LIGHTBLUE}\n${BOLD}Please Wait 30 Seconds${NOCOLOR}"
sleep 1
echo -e "${GREEN}\nFuck You Copy Paster & Modder\e[0m"
clear
sleep 3
srk
input
echo -e -n "${LIGHTRED}\nENTER LIB NAME BELOW (eg. UE4, anogs) : ${NOCOLOR}"
read LIB
ROOT="so=gg.getRangesList('lib${LIB}.so')[1].start"
echo -e -n "${LIGHTPURPLE}\n${BOLD}ENTER HEX VALUE :${NOCOLOR}"
read HEX
echo -e -n "${LIGHTGREEN}\nENTER EDIT VALUE :${NOCOLOR}"
read EDIT
clear
infile="Inputbypiro.txt"
outfile="output.txt"
ouutfile="OUTPUT"
rm -rf "$ouutfile" 1> /dev/null
x=0
y=0
srk
patchk
echo "${LIGHTGREEN}"
PS3='Please enter your choice: '
options=("Java Based" "ImGui Based" "Lua Base" "Quit")
select opt in "${options[@]}"
do
echo "${LIGHTCYAN}"
case $opt in
"Java Based")
echo -e "\e[1;32;4m"
rm -rf "${ouutfile}.lua" 1> /dev/null
rm -rf "${ouutfile}.cpp" 1> /dev/null
x=0
y=0
while read line x=$((x+1)) y=$((y++)) 
do
echo 'Patches.Bypass'"$y"' = MemoryPatch::createWithHex("'lib${LIB}.so'"', ${Off}${line[$x]}, '"'${HEX}'");/*MADE BY HK4CRPRASAD*/' >> "${ouutfile}.cpp"
done < "$infile"
x=0
y=0
echo "\n"
echo "\nif(Bypass) {" >> "${ouutfile}.cpp"
while read line x=$((x+1)) y=$((y++)) 
do
echo 'Patches.Bypass'"$y"'.Modify();' >> "${ouutfile}.cpp"
done < "$infile"
echo "\n"
x=0
y=0
echo "} else {" >> "${ouutfile}.cpp"
while read line x=$((x+1)) y=$((y++)) 
do
echo 'Patches.Bypass'"$y"'.Restore();' >> "${ouutfile}.cpp"
done < "$infile"
echo "\n"
echo "}" >> "${ouutfile}.cpp"
echo -n "\nMemoryPatch " >> "${ouutfile}.cpp"
x=0
y=0
while read line x=$((x+1)) y=$((y++)) 
do
echo -n 'Bypass'"$y"', ' >> "${ouutfile}.cpp"
done < "$infile"
cat "${ouutfile}.cpp"
echo -e "\e[m"
;;
"ImGui Based")
echo -e "\e[1;31;4m"
rm -rf "${ouutfile}.lua" 1> /dev/null
rm -rf "${ouutfile}.cpp" 1> /dev/null
while read line x=$((x+1)) y=$((y++)) 
do
echo 'Tools::WriteAddr((void *) ('${LIB}' + '${Off}${line[$x]}'), (void *) "'${HEX}'", '${EDIT}');/*MADE BY HK4CRPRASAD*/' >> "${ouutfile}.cpp"
done < "$infile"
cat "${ouutfile}.cpp"
echo "${WHITE}"
echo -e "\e[m"
;;
"Lua Base")
rm -rf "${ouutfile}.lua" 1> /dev/null
rm -rf "${ouutfile}.cpp" 1> /dev/null
echo "${FUNCh} \n${ROOT}" >> "${ouutfile}.lua"
echo ""
echo -e "\e[1;33;4m"
while read line x=$((x+1)) y=$((y++)) 
do
echo "setvalue(so+${Off}${line[$x]},${EDIT}, '${HEX}')--[[ MADE BY HK4CRPRASAD --]]" >> "${ouutfile}.lua"
done < "$infile"
cat "${ouutfile}.lua"
echo -e "\e[m"
;;
"Quit")
quit
sleep 3
break
;;
*) echo "${LIGHTRED}invalid option $REPLY";;
esac
done
;;
5) echo "The web proxy won't let us through";;
*) echo "CHECK INTERNET OR BUY PASSWORD FROM @HK4CRPRASAD \nONLINE BASED PASSWORD";;
esac
;;
5) echo "The web proxy won't let us through";;
*) echo "INTERNET NOT CONNECTED ";;
esac