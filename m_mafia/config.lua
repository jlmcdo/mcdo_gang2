Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 1, g = 900, b = 999 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'fr'

Config.GangStations = {

  Gang = {

	  AuthorizedVehicles = {
      { name = 'sultan',    label = 'Sultan' },
      { name = 'primo2',      label = 'Primo' },
		  { name = 'minivan2',     label = 'Mini Van' },
      { name = 'manchez',     label = 'manchez' }
	  },

    Armories = {
      { x = 0.0, y = 0.0, z = 0.00},
    },

    Vehicles = {
      {
        Spawner    = { x = 1427.26, y = -1505.70, z = 60.65 },
        SpawnPoint = { x = 1423.20, y = -1505.42, z = 61.04 },
        Heading    = 160.22,
      }
    },

    VehicleDeleters = {
      { x = 1402.65, y = -1528.34, z = 57.50 },
      
    },

    BossActions = {
      { x = 0.0, y = 0.0, z = 0.0 },
    },

  },

}
