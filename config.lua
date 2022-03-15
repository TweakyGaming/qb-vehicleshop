Config = {}
Config.UsingTarget = true -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-59.171298980713, -1098.0219726562),
                vector2(-52.382118225098, -1079.4240722656),
                vector2(-45.066371917725, -1081.2681884766),
                vector2(-27.219314575195, -1088.2438964844),
                vector2(-33.021835327148, -1108.6146240234)
            },
            ['minZ'] = 26.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true,  --- true or false
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['cycles'] = 'Bicycles',
            ['super'] = 'Super',
            ['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-56.79, -1109.85, 26.43, 71.5), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.14, -1101.5, 30.59, 19.46),
                defaultVehicle = 'zr350',
                chosenVehicle = 'zr350',
            },
            [2] = {
                coords = vector4(-54.58, -1097.09, 30.59, 31.02),
                defaultVehicle = 'calico',
                chosenVehicle = 'calico',
            },
            [3] = {
                coords = vector4(-50.01, -1083.48, 30.59, 251.83),
                defaultVehicle = 'jester4',
                chosenVehicle = 'jester4',
            },
            [4] = {
                coords = vector4(-37.05, -1093.44, 30.59 , 18.96),
                defaultVehicle = 'rt3000',
                chosenVehicle = 'rt3000',
            },
            [5] = {
                coords = vector4(-47.3, -1091.95, 30.59, 94.8),
                defaultVehicle = 'comet6',
                chosenVehicle = 'comet6',
            }
        },
    },
   ['mas'] = {
        ['Type'] = 'free-use',  -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-42.497051239014, -1687.2482910156),
                vector2(-43.560062408447, -1692.0493164063),
                vector2(-47.653251647949, -1693.7996826172),
                vector2(-52.394683837891, -1695.9020996094),
                vector2(-54.133678436279, -1695.5012207031),
                vector2(-53.197315216064, -1690.7696533203),
                vector2(-44.378814697266, -1686.5610351563),
                vector2(-56.924007415771, -1687.7867431641),
                vector2(-53.782596588135, -1684.1300048828),
                vector2(-50.482593536377, -1679.9588623047),
                vector2(-50.789070129395, -1677.4295654297),
                vector2(-55.034049987793, -1677.8446044922),
                vector2(-58.530654907227, -1681.4810791016),
                vector2(-62.407466888428, -1686.4449462891),
                vector2(-61.180477142334, -1687.9084472656)
            },
            ['minZ'] = 29.396797180176,
            ['maxZ'] = 29.407564163208
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Mosley`s Auto Service',
        ['showBlip'] = true,  --- true or false
        ['Categories'] = {
            --['super'] = 'Super',
            --['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-40.85, -1674.85, 29.46),
        ['ReturnLocation'] = vector3(-21.69, -1678.2, 29.48),
        ['VehicleSpawn'] = vector4(-29.73, -1677.32, 29.49, 133.39),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-44.03, -1689.3, 28.53, 348.09), --vector4(-44.03, -1689.3, 28.7, 348.09)
                defaultVehicle = 'faction',
                chosenVehicle = 'faction',
            },
            [2] = {
                coords = vector4(-48.12, -1690.98, 28.53, 349.65), --vector4(-48.12, -1690.98, 28.85, 349.65)
                defaultVehicle = 'chino2',
                chosenVehicle = 'chino2',
            },
            [3] = {
                coords = vector4(-52.47, -1693.02, 28.53, 344.0), --vector4(-52.47, -1693.02, 28.9, 344.0)
                defaultVehicle = 'buccaneer',
                chosenVehicle = 'buccaneer',
            },
            [4] = {
                coords = vector4(-58.83, -1686.59, 28.53, 272.69), --vector4(-58.83, -1686.59, 28.9, 272.69)
                defaultVehicle = 'sultan2',
                chosenVehicle = 'sultan2',
            },
            [5] = {
                coords = vector4(-55.93, -1682.77, 28.53, 272.38), --vector4(-55.93, -1682.77, 28.9, 272.38)
                defaultVehicle = 'remus',
                chosenVehicle = 'remus',
            },
            [6] = {
                coords = vector4(-52.8, -1678.93, 28.53, 275.95), --vector4(-52.8, -1678.93, 28.82, 275.95)
                defaultVehicle = 'impaler',
                chosenVehicle = 'impaler',
            }
        },
    },
    ['hea'] = {
        ['Type'] = 'free-use',  -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-209.02163696289, 6204.759765625),
                vector2(-222.88209533691, 6190.9296875),
                vector2(-223.28935241699, 6188.8627929688),
                vector2(-218.83168029785, 6187.09375),
                vector2(-203.95031738281, 6203.2080078125)
            },
            ['minZ'] = 31.485809326172,
            ['maxZ'] = 31.49555015564
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Helmut`s European Auto`s',
        ['showBlip'] = true,  --- true or false
        ['Categories'] = {
            --['super'] = 'Super',
            --['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-218.06, 6200.48, 31.49),
        ['ReturnLocation'] = vector3(-187.94, 6219.05, 31.49),
        ['VehicleSpawn'] = vector4(-221.84, 6206.45, 31.49, 135.42),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-207.19, 6202.81, 30.89, 251.33), --vector4(-207.19, 6202.81, 30.89, 251.33)
                defaultVehicle = 'slamvan',
                chosenVehicle = 'slamvan',
            },
            [2] = {
                coords = vector4(-209.63, 6200.23, 30.89, 251.33), --vector4(-48.12, -1690.98, 28.85, 349.65)
                defaultVehicle = 'club',
                chosenVehicle = 'club',
            },
            [3] = {
                coords = vector4(-212.23, 6197.69, 30.89, 251.33), --vector4(-52.47, -1693.02, 28.9, 344.0)
                defaultVehicle = 'futo',
                chosenVehicle = 'futo',
            },
            [4] = {
                coords = vector4(-214.94, 6194.96, 30.89, 251.33), --vector4(-58.83, -1686.59, 28.9, 272.69)
                defaultVehicle = 'sentinel3',
                chosenVehicle = 'sentinel3',
            },
            [5] = {
                coords = vector4(-217.54, 6192.21, 30.9, 251.33), --vector4(-55.93, -1682.77, 28.9, 272.38)
                defaultVehicle = 'dynasty',
                chosenVehicle = 'dynasty',
            },
            [6] = {
                coords = vector4(-220.44, 6189.25, 30.9, 251.33), --vector4(-52.8, -1678.93, 28.82, 275.95)
                defaultVehicle = 'rancherxl',
                chosenVehicle = 'rancherxl',
            }
        },
    } -- Add your next table under this comma
}







--vector4(-44.03, -1689.3, 28.7, 348.09)