Config = {}

Config.WeaponAsItem = false

Config.Zones = {
    {
        license = 'weapon', -- You can put the license here, or nil if you don't need it.
        categories = {
            {label = 'Melee', name = 'melee'},
            {label = 'Pistol', name = 'pistol'}
        },
        Weapons = {
            {name = 'WEAPON_KNIFE',  price = 1200, category = 'melee'},
            {name = 'WEAPON_BAT',  price = 1000, category = 'melee'}
        },
        coords = {
            vector3(166.0615, -1871.38, 23.0564)
        }
    },
    {
        license = nil, -- You can put the license here, or nil if you don't need it.
        categories = {
            {label = 'Pistolen', name = 'pistolen'},
            {label = 'Werkzeuge', name = 'werkzeuge'},
			{label = 'Messer', name = 'messer'},
            {label = 'Sonstiges', name = 'sonstiges'},
        },
        Weapons = {
            {name = 'WEAPON_PISTOL', price = 50000, category = 'pistolen'},  -- category need to call the name of the category above.
            {name = 'HEAVY_PISTOL', price = 70000, category = 'pistolen'},
			{name = 'WEAPON_MACHETE', price = 4500, category = 'messer'},
			{name = 'gadget_parachute', price = 4500, category = 'sonstiges'},
			{name = 'weapon_knife', price = 2500, category = 'messer'},
			{name = 'weapon_bat', price = 5000, category = 'sonstiges'},
			{name = 'weapon_golfclub', price = 4500, category = 'sonstiges'},
			{name = 'weapon_hammer', price = 1500, category = 'sonstiges'},
        },
        coords = {
            vector3(-662.1, -935.3, 20.8),
			vector3(810.2, -2157.3, 28.6),
			vector3(1693.4, 3759.5, 33.7),
			vector3(-330.2, 6083.8, 30.4),
			vector3(252.3, -50.0, 68.9),
			vector3(22.0, -1107.2, 28.8),
			vector3(2567.6, 294.3, 107.7),
			vector3(-1117.5, 2698.6, 17.5),
			vector3(842.4, -1033.4, 27.1)
        }
    }
}
