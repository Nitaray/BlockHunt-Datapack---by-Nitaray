#Initializing Teams

team add Seeker "Seeker"

team modify Seeker color red

team modify Seeker prefix "[Seeker] "

team modify Seeker collisionRule never

team modify Seeker friendlyFire false

team modify Seeker nametagVisibility always

team modify Seeker seeFriendlyInvisibles false



team add Hider "Hider"

team modify Hider color green

team modify Hider prefix "[Hider] "

team modify Hider collisionRule pushOwnTeam

team modify Hider friendlyFire false

team modify Hider nametagVisibility hideForOtherTeams

team modify Hider seeFriendlyInvisibles true



team add Spectator "Spectator"

team modify Spectator color gray    

team modify Spectator prefix "[Spectator] "



team add Lobby "Lobby"

team modify Lobby color yellow

team modify Lobby prefix "[Lobby] "



team join Lobby @a



#Initializing scoreboards

scoreboard objectives add Health health "Players"

scoreboard objectives setdisplay sidebar Health 

scoreboard objectives setdisplay list Health



scoreboard objectives add Timer dummy "Time"

scoreboard objectives add Ticks dummy 

scoreboard objectives add GameState dummy

scoreboard objectives add BlockType dummy

scoreboard objectives add isStill dummy

scoreboard objectives add Death deathCount

scoreboard objectives add mx dummy

scoreboard objectives add my dummy

scoreboard objectives add mz dummy

scoreboard objectives add x dummy

scoreboard objectives add y dummy

scoreboard objectives add z dummy

scoreboard objectives add tmp dummy



#Initializing Timer armor stand

summon minecraft:armor_stand ~ ~-2 ~ {Invisible:1, Invulnerable:1, Tags:["Timerstand", "BlockHunt"]}

scoreboard players set @e[tag=Timerstand] Timer 0

scoreboard players set @e[tag=Timerstand] GameState 0

scoreboard players set @e[tag=Timerstand] Ticks 0



#Initilizing Settings

difficulty peaceful

gamerule keepInventory true

gamerule doDaylightCycle false

gamerule doFireTick false

gamerule doEntityDrops false

gamerule doMobSpawning false

gamerule doMobLoot false

gamerule mobGriefing false

gamerule doTileDrops false

gamerule doWeatherCycle false

gamerule spawnRadius 0



#Initialize blocks scoreboards

scoreboard objectives add TNT dummy

scoreboard objectives add Anvil dummy

scoreboard objectives add FlowerPot dummy

scoreboard objectives add HayBale dummy

scoreboard objectives add CraftingTable dummy

scoreboard objectives add Chest dummy

scoreboard objectives add Furnace dummy

scoreboard objectives add NoteBlock dummy