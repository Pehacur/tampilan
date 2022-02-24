#!/bin/sh
# code panglima termux
# script perubah penampilan termux

# tampinlan
# tam1="=================================="
# tam2=" {   Welcome We Are User Termux  }"

# Login Termux
toilet -f big -F gay LOGIN
echo "Masukkan password" | lolcat
read pass

# data tampilan
if [$pass  =  panglima termux ]
then
    echo "Masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Scurity Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Teknologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else   
    echo "password salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi

   
