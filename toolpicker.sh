Skip to content
WhiteDevil
/
toolpicker
Code
Issues
Pull requests
Actions
Projects
Wiki
Security
Insights
whitedevil/toolpicker.sh
@whitedevil

      echo $cyan'
====================================================
      INSTALL BEST of  T33kay-X CyberTools     
==================================================== '

echo "[$red 1 $grn]InfecteR                             [ 4 ] MORE"
echo "$cyan[ 2 ]VirusT                                  [ 5 ] UPDATE"
echo "$grn[ 3 ]$blue ABOUT                              [ 6 ] EXIT"

echo $cyan'=====================================================
                 BY:white devil==> Asahluma
===================================================== '
read -p $'[-]ENTER OPTION:' n
case "$n" in
1)echo " "
echo   "$grn INSTALLING  INFECTER......"
echo " "

echo  "$grn PRESS $blue ENTER $grn TO CONTINUE AND $blue X $grn to CANCELL "
echo " "
read choice
if [ $choice = 'x' ] ; then
cd $HOME/toolpicker/
./toolpicker.sh
else
clear
echo $cyan'=====================================================
          INSTALLING INFECTER BY T33kayX
======================================================= '
cd $HOME/
git clone https://github.com/T33kayX/infecter
sleep 5.0
echo " "
fi
sleep 2.0
cd $HOME/xxT/
./xxt.sh ;;
2)echo " "
echo   "$grn INSTALLING  VirusT......"
echo " "

echo  "$grn PRESS $blue ENTER $grn TO CONTINUE AND $blue X $grn to cancell"
echo " "
read choice
if [ $choice = 'x' ] ; then
cd $HOME/toolpicker/
./toolpicker.sh
else
clear
echo $cyan'=====================================================
          INSTALLING VirusT BY T33kayX
======================================================= '
cd $HOME/
git clone https://github.com/T33kayX/virusT
sleep 5.0
echo " "
fi
sleep 2.0
cd $HOME/toolpicker/
./toolpicker.sh ;;
3)
clear
echo $cyan'
 
                      (
               )
              (
        /\  .-"""-.  /\
       //\\/  ,,,  \//\\
       |/\| ,;;;;;, |/\|
       //\\\;-"""-;///\\
      //  \/   .   \/  \\
     (| ,-_| \ | / |_-, |)
       //`__\.-.-./__`\\
      // /.-(() ())-.\ \\
     (\ |)   '---'   (| /)
      ` (|           |) `
        \)           (/
        ' | pv -qL 60
echo $grn"                 Call Me $cyan White Devil" | pv -qL 10
echo $grn"                  From The $cyan Yoruba clan" | pv -qL 10
echo $grn"                  IM a Proud $cyan Nigerian 🇳🇬🇳🇬" | pv -qL 10
echo $grn"                  Mah real name:$cyan Mohammad-Yasin  " | pv -qL 10
echo $grn"                  HOPE you like the Script coz its my first" | pv -qL 10
echo $grn"                 Aggg i talk too much ........." | pv -qL 10
echo
sleep 2.0
cd $HOME/toolpicker/
./toolpicker.sh ;;
4)
echo " "
figlet WhiteDevil
echo " "
am start -a android.intent.action.VIEW -d https://github.com/the-white-devil-01 > /dev/null 2>&1
cd $HOME/toolpicker/
./toolpicker.sh
echo ;;
5)echo 
if [ -d "$HOME/toolpicker" ];
then
cd $HOME
rm -rf toolpicker
elif [ -d "$HOME/toolpicker" ];
then
cd $HOME
rm -rf toolpicker
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATE IS GOING ON, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running..
while git clone https://github.com/whitedevil/toolpicker 2> /dev/null; do
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (LATEST VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd toolpicker
bash toolpicker.sh

6)
sleep 2.0
clear
echo " "
echo -e  "$blue
     ____  _  _  ____      ____  _  _  ___
    (  _ \( \/ )( ___) $red    (  _ \( \/ )( ___)
     ) _ < \  /  )__)  $cyan     ) _ < \  /  )__)
    (____/ (__) (____) $grn    (____/ (__) (____)...by WhiteDevil"

echo " "
echo " "
esac
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Loading complete
