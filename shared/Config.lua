Config = {}

Config.NPC = vector4(487.02, -3157.96, 6.07, 355.13) -- Location for the NPC to spawn.
Config.Model = "a_m_y_smartcaspat_01" -- NPC Model.
Config.VehicleSpawn = vector4(503.88, -3134.23, 5.41, 87.87) -- Location for car to spawn.
Config.Garage = "garage1" -- Default garage for the car to be tagged too.

Config.CoinShop = {
    [1] = {
        type = "car", -- Item/Car
        name = "skyline", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Nissan Skyline", -- Header Text.
        text = "Buy a Skyline for 10 coins.", -- Sub Text.
    },
    [2] = {
        type = "car", -- Item/Car
        name = "amdbx", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Aston Martin DBX", -- Header Text.
        text = "Buy a DBX for 10 coins.", -- Sub Text.
    },
    [3] = {
        type = "car", -- Item/Car
        name = "r820", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Audi R8", -- Header Text.
        text = "Buy a R8 for 10 coins.", -- Sub Text.
    },
    [4] = {
        type = "car", -- Item/Car
        name = "m3e36", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW E36", -- Header Text.
        text = "Buy a E36 for 10 coins.", -- Sub Text.
    },
    [5] = {
        type = "car", -- Item/Car
        name = "miata3", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Mazda Miata", -- Header Text.
        text = "Buy a Miata for 10 coins.", -- Sub Text.
    },
    [6] = {
        type = "car", -- Item/Car
        name = "rs6", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Audi RS6", -- Header Text.
        text = "Buy a RS6 for 10 coins.", -- Sub Text.
    },
    [7] = {
        type = "car", -- Item/Car
        name = "mig", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Ferrari LaFerrari", -- Header Text.
        text = "Buy a LaFerrari for 10 coins.", -- Sub Text.
    },
    [8] = {
        type = "car", -- Item/Car
        name = "audidtm", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Audi DTM", -- Header Text.
        text = "Buy a DTM for 10 coins.", -- Sub Text.
    },
    [9] = {
        type = "car", -- Item/Car
        name = "bmwx5pxxslb", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW X5", -- Header Text.
        text = "Buy a X5 for 10 coins.", -- Sub Text.
    },
    [10] = {
        type = "car", -- Item/Car
        name = "c63", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Mercedes C63", -- Header Text.
        text = "Buy a C63 for 10 coins.", -- Sub Text.
    },
    [11] = {
        type = "car", -- Item/Car
        name = "dmc12wb", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Delorean", -- Header Text.
        text = "Buy a Delorean for 10 coins.", -- Sub Text.
    },
    [12] = {
        type = "car", -- Item/Car
        name = "f82", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW F82", -- Header Text.
        text = "Buy a Sultan for 10 coins.", -- Sub Text.
    },
    [13] = {
        type = "car", -- Item/Car
        name = "f82duke", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW F82 Duke", -- Header Text.
        text = "Buy a Sultan for 10 coins.", -- Sub Text.
    },
    [14] = {
        type = "car", -- Item/Car
        name = "f82hs", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW F82 HS", -- Header Text.
        text = "Buy a F82 HS for 10 coins.", -- Sub Text.
    },
    [15] = {
        type = "car", -- Item/Car
        name = "f82lw", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW F82 LW", -- Header Text.
        text = "Buy a F82 LW for 10 coins.", -- Sub Text.
    },
    [16] = {
        type = "car", -- Item/Car
        name = "f82st", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW F82 ST", -- Header Text.
        text = "Buy a F82 ST for 10 coins.", -- Sub Text.
    },
    [17] = {
        type = "car", -- Item/Car
        name = "m4lb", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - BMW M4 LB", -- Header Text.
        text = "Buy a M4 for 10 coins.", -- Sub Text.
    },
    [18] = {
        type = "car", -- Item/Car
        name = "rmodrs7", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Audi RS7", -- Header Text.
        text = "Buy a RS7 for 10 coins.", -- Sub Text.
    },
    [19] = {
        type = "car", -- Item/Car
        name = "rmodsupra", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Toyota Supra", -- Header Text.
        text = "Buy a Supra for 10 coins.", -- Sub Text.
    },
    [20] = {
        type = "car", -- Item/Car
        name = "zondar", -- Model of the vehicle to spawn.
        cost = 10, -- Coin Cost to purchase item.
        header = "10 - Pagani Zonda", -- Header Text.
        text = "Buy a Zonda for 10 coins.", -- Sub Text.
    },
}

Config.Packages = {
    ["10coins"] = 10, -- Number of coins given on redemption.
    ["20coins"] = 20, -- Number of coins given on redemption.
    ["40coins"] = 40, -- Number of coins given on redemption.
    ["50coins"] = 50, -- Number of coins given on redemption.
    ["60coins"] = 60, -- Number of coins given on redemption.
    ["test"] = 25, -- Number of coins given on redemption.
}