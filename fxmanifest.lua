fx_version 'cerulean'
game 'gta5'

name "Animated NPC"
author "Scube Scripts"
version "2.0.0"
description "With this script, you can create NPCS with different animations or armaments on your FiveM server."

client_scripts {
    'client/main.lua'
}

server_scripts {
    'updater/updater.lua'
}
 
shared_script {
    'config.lua'
}
