Config = {}

-------------------------------------- MENUS --------------------------------------------
Config.TeleportMenu = true
Config.VehicleSpawnMenu = true
Config.WeaponMenu = true
------------------------------------- OPTIONS -------------------------------------------
Config.Suicide = true
-------------------------------------------------------------------------------------------------- 
Config.Vehicles = {
    [1] = {
         name = "Bugatti Divo 2019",
         id = "divo",   
     }
}    

Config.locations = {                              --(To Edit Locations, Change the `coords`) (To add/remove, Ex: Remove lines 18-22 to remove `Opium RZ`)
    [1] = {
        coords = vector3(-192.52,-2625.66,6.0),
        heading = 169.82,
        name = "~r~Opium Zone",
	    },
    [2] = {
        coords = vector3(-1019.19,-2977.57,13.95),
        heading = 235.66,
        name = "~r~Airport Zone",
    },
    [3] = {
        coords = vector3(2043.82,2788.98,50.03),
        heading = 189.45,
        name = "~r~Arena Zone",
    },
    [4] = {
        coords = vector3(1436.06,1111.15,114.19),
        heading = 272.15,
        name = "~r~Ranch Zone",
	},	
	[5] = {
		coords = vector3 (115.44,-1949.93,20.69),
		heading = 46.96,
		name = "~r~Grove Street",
    },
   
}

Config.Weapons = {                                --(To add Weapons, copy lines 47-51, paste on line 63 and rename your weapon you'd like using https://wiki.rage.mp/index.php?title=Weapons#:~:text=Weapons%201%20Melee%202%20Handguns.%20Name%3A%20Pistol%20.50,Rifles%208%20Heavy%20Weapons%209%20Throwables%2010%20Miscellaneous )                            
    [1] = {
        name = "~r~AP Pistol",
        id = "weapon_appistol",
        description = "Spawn in an AP Pistol"
    },
	[2] = {
        name = "~r~Combat Pistol",
        id = "weapon_combatpistol",
        description = "Spawn in a Combat Pistol"
    },
	[3] = {
        name = "~r~Pistol",
        id = "weapon_pistol",
        description = "Spawn in a Pistol"
    },
}