Config = {
    Locale = GetConvar('esx:locale', 'fr'),
    HudResource = 'esx_hud',
    Cruise = {
        Enable = true,
        Key = "CAPITAL",
        Export = function (state)
            exports[Config.HudResource]:CruiseControlState(state)
        end,
    },
    Seatbelt = {
        Enable = true,
        Key = "K",
        EjectCheckSpeed = 400, -- MPH
        RagdollTime = 1, -- MS
        Export = function (state)
            exports[Config.HudResource]:SeatbeltState(state)
        end
    }
}