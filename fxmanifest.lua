fx_version 'bodacious'

game 'gta5'



name 'mMenu'
description 'mMenu is a menu that can be used in a pvp servers or an other servers to spawn in weapons, vehicles and teleport!'
version '1.0.0'

author 'Mosheba#9696'
--Forked Resource :By THC
-- Link to original release https://github.com/mosheba1/mMenu
-- Thank you @mosheba1 for the original release! Great work! Just edited some colors and locations.



----------------------- RageUI DO NOT TOUCH -------------
client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
}

------- MENU -------------
client_scripts {
    'config.lua',
    'client.lua',
    
}

server_script 'server.lua'
