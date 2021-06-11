tellraw @a {"text":"\n\nPeakEnergy made by Peakstep\nVersion: dev.01\n\n"}

# Adding scoreboards.
scoreboard objectives add peakenergy dummy
scoreboard objectives add peakenergy_max dummy
scoreboard objectives add peakenergy_min dummy
scoreboard objectives add energy_mode dummy

# Default options. Fresh when the game reloads.
scoreboard players set @e peakenergy_min 0