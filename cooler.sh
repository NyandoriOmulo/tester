while true
do
dialog --menu "Choose one:" 15 40 4  1 "Process Management …"   2 "Terminal"  3 "Process Viewer"  4 "Text Editor"  5 "Web Browser"  6 "Logs …" 2>op
o=`cat op`
   case $o in
   1)
     firefox ;;

 
   2)  
       gnome-terminal;;
   
   3)
   gnome-system-monitor ;;
   
   4)
    
    gnome-text-editor ;;
    
   5)
    firefox ;;
   
   6)clear
       exit;;
     esac

done
