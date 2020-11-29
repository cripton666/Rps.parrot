#!/bin/bash

#script para usar despues de la instalacion de Paroot security o otra distibucion linux 
#no cuenta con los repositorios de sources.list

#script echo por cripton666(jaime manquel)

function repositorios() {
    chmod 775 mac
    mv mac /usr/local/bin
    cd ../..
    cd ..
    apt-get update
    apt-get upgrade
    apt-get install python 
    apt-get install python3 
    apt-get install metasploit-framework
    reboot

}
repositorios
