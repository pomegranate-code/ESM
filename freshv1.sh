#!/bin/bash

echo  "
  This is an installation script for debian user. You can choose an option for downloading and
installing your programs. 
	
Script's tips!
--------------
	1- If you want to see program list for choose one just press enter key.
	2- To exit choose option on list or press ctrl+C
	

"
echo "Progress :: Updating apt reppositories and upgrading system."
sudo apt-get update && sudo apt-get upgrade


echo "

Some packages are going to download from snap-store. If you do not have installed snap-store on your system then some program's installations will be unsuccessful. IF YOU WANT TO INSTALL SNAP PACKAGES PLEASE INSTALL SNAP FIRST (YOU CAN GET HELP FROM SNAP-STORE WEB SITE)

" 

echo "Choose an option!
---->>>>
"
select programs in FULL-INSTALLATION FORTRAN GFORTRAN OCTAVE DCONF-EDİTOR OBS-STUDIO GEDIT KATE MOUSEPAD NANO ATOM JAVA-JDK8 JAVA-JDKDEFFAULT JAVA-JDK16 PYTHON3 JETBRAINS-INTELLIJ-SNAP JETBRAINS-PYCHARM-SNAP VS-CODE-SNAP ANDROİD-STUDIO-SNAP BRAVE-BROWSER-SNAP DISCORD-SNAP GIMP-IMAGEEDIT-SNAP 0AD-STRATEGYGAME-SNAP XONOTİC-SHOOTERGAME-SNAP CHROMIUM-BROWSER CHROMIUM-BROWSER-SNAP ORACLE-VIRTUALBOX ORACLE-VIRTUALBOX-EXTRA CALIBRE-BOOK NETBEANS-IDEJAVA NETBEANS-IDEJAVA-SNAP GRUB-THEME-CYBER STP-LAMDA-JAVA STP-LAMDA-ANDROİD STP-LAMDA-PYTHON INFO EXIT 
do
	case $programs in
	FULL-INSTALLATION)
		echo "Full-intallation is not recommended because it has too many
packages. 
	Packages ::>
		FORTRAN GFORTRAN OCTAVE DCONF-EDİTOR OBS-STUDIO GEDIT KATE MOUSEPAD
		NANO ATOM JAVA-JDK8 JAVA-JDKDEFFAULT JAVA-JDK16 PYTHON3 
		JETBRAINS-INTELLIJ-SNAP JETBRAINS-PYCHARM-SNAP VS-CODE-SNAP 
		ANDROİD-STUDIO-SNAP BRAVE-BROWSER-SNAP DISCORD-SNAP 
		GIMP-IMAGEEDIT-SNAP 0AD-STRATEGYGAME-SNAP XONOTİC-SHOOTERGAME-SNAP
		CHROMIUM-BROWSER ORACLE-VIRTUALBOX ORACLE-VIRTUALBOX-EXTRA 
		CALIBRE-BOOK NETBEANS-IDEJAVA NETBEANS-IDEJAVA-SNAP GRUB-THEME-CYBER
		STP-LAMDA-JAVA STP-LAMDA-PYTHON STP-LAMDA-ANDROİD
		
Choose one by one! This is best way to do this. But if you still want to make full-installation then enter this sentence to command line, 'I love linux!'
"
		read -p "Enter sentence : " sentence
		if [ "$sentence" == "I love linux!" ]
		then
			echo "Full-intallation is going to start now. "
			read -p "Do you want to continue? y/n : " OP
			
			if [ "$OP" == "y" ]
			then
				#FORTRAN
				sudo apt-get install fortran*
				
				#GFORTRAN
				sudo apt-get install gfortran
				
				#OCTAVE
				sudo apt-get install octave
				
				#DCONF-EDITOR
				sudo apt-get install dconf-editor
				
				#OBS-STUDIO
				sudo apt install ffmpeg
				sudo add-apt-repository ppa:obsproject/obs-studio
	 			sudo apt update
				sudo apt install obs-studio
							
				#GEDİT - TEXT EDİTOR
				sudo apt-get install gedit
				
				#KATE
				sudo apt-get install kate
				
				#MOUSEPAD
				sudo apt-get install mousepad
				
				#NANO
				sudo apt-get install nano
				
				#ATOM
				sudo apt-get install atom
				
				#JAVA-JDK16
				sudo apt install openjdk-16-jdk
				
				#JAVA-JDKDEFFAULT
				sudo apt install openjdk-11-jdk
				
				#JAVA-JDK8
				sudo apt install openjdk-8-jdk
				
				#PYTHON3
				sudo apt install python3
				
				#JETBRAINS-INTELLIJ
				sudo snap install intellij-idea-community --classic
				
				#JETBRAINS-PYCHARM
				sudo snap install pycharm-community --classic
				
				#VS-CODE
				sudo snap install code --classic
				
				#ANDROİD-STUDIO
				sudo snap install android-studio --classic
				
				#BRAVE-BROWSER
				sudo snap install brave
				
				#DISCORD
				sudo snap install discord
				
				#GIMP-IMAGEEDIT
				sudo snap install gimp
				
				#0AD-STRATEGYGAME
				sudo snap install 0ad
				
				#XONOTİC-SHOOTERGAME
				sudo snap install xonotic
				
				#CHROMIUM-BROWSER
				sudo snap install chromium
				
				#ORACLE-VIRTUALBOX
				sudo apt install virtualbox
				
				#ORACLE-VIRTUALBOX-EXTRA
				sudo apt install virtualbox virtualbox-ext-pack
				
				#CALIBRE-BOOK
				sudo apt install calibre
                
                #NETBEANS-IDEJAVA
                sudo apt install netbeans

                #NETBEANS-IDEJAVA-SNAP
                sudo snap install netbeans --classic
                
                #GRUB-THEME-CYBER
                cd CyberLook-1.0
                chmod +x install.sh
                ./install.sh
				
			elif [ "$OP" == "n" ]
			then
				echo "Installation is cancelled by user."
			fi
		else
			echo "Enter sentence correctly!"
		fi;;
	FORTRAN)
		sudo apt-get install fortran*;;	 
	GFORTRAN)
		sudo apt-get install gfortran;; 
	OCTAVE)
		sudo apt-get install octave;; 
	DCONF-EDİTOR)
		sudo apt-get install dconf-editor;;
	OBS-STUDIO)
		sudo apt install ffmpeg
		sudo add-apt-repository ppa:obsproject/obs-studio
		sudo apt update
		sudo apt install obs-studio;;
	GEDIT)
		sudo apt-get install gedit;;
	KATE)
		sudo apt-get install kate;; 
	MOUSEPAD)
		sudo apt-get install mousepad;; 
	NANO)		
		sudo apt-get install nano;;
	ATOM)
		sudo apt-get install atom;; 
	JAVA-JDK8)
		sudo apt install openjdk-8-jdk;;
	JAVA-JDKDEFFAULT)
		sudo apt install openjdk-11-jdk;; 
	JAVA-JDK16)
		sudo apt install openjdk-16-jdk;; 
	PYTHON3) 
		sudo apt install python3;;
	JETBRAINS-INTELLIJ-SNAP)
		sudo snap install intellij-idea-community --classic;; 
	JETBRAINS-PYCHARM-SNAP)
		sudo snap install pycharm-community --classic;; 
	VS-CODE-SNAP)
		sudo snap install code --classic;; 
	ANDROİD-STUDIO-SNAP)
		sudo snap install android-studio --classic;; 
	BRAVE-BROWSER-SNAP)
		sudo snap install brave;; 
	DISCORD-SNAP)
		sudo snap install discord;; 
	GIMP-IMAGEEDIT-SNAP)
		sudo snap install gimp;; 
	0AD-STRATEGYGAME-SNAP)
		sudo snap install 0ad;; 
	XONOTİC-SHOOTERGAME-SNAP)
		sudo snap install xonotic;; 
	CHROMIUM-BROWSER)
		sudo apt install chromium;;
	CHROMIUM-BROWSER-SNAP)
		sudo snap install chromium;;	
	ORACLE-VIRTUALBOX)
		sudo apt install virtualbox;;
	ORACLE-VIRTUALBOX-EXTRA)
		sudo apt install virtualbox virtualbox-ext-pack;;
	CALIBRE-BOOK)
		sudo apt install calibre;;
    NETBEANS-IDEJAVA)
        sudo apt install netbeans;;
    NETBEANS-IDEJAVA-SNAP)
        sudo snap install netbeans --classic;;
    GRUB-THEME-CYBER)
    	cd CyberLook-1.0
    	chmod +x install.sh
    	./install.sh;;
    STP-LAMDA-JAVA)
    	sudo apt install openjdk-16-jdk
    	sudo snap install intellij-idea-community --classic;;
    STP-LAMDA-ANDROİD)
    	sudo apt install openjdk-16-jdk
    	sudo snap install android-studio --classic;;
    STP-LAMDA-PYTHON)
    	sudo apt install python3
    	sudo snap install pycharm-community --classic;;			
	INFO)
		echo "
		Programmer :: LamdaLines
		Date :: aug , 2021
		Created for :: debian , ubuntu/mint
		";;
	EXIT)
		echo "Program is stopped by user."
		exit ;;						
	*)
		echo "This is not an option! Please choose an option from script's list!";;
	esac
done


