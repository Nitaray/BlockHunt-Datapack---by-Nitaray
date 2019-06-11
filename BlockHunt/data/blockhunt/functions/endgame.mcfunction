scoreboard players set @e[tag=Timerstand] GameState 0

execute unless score @e[tag=Timerstand, limit=1] Timer matches 0 run function blockhunt:seekerwin

execute if score @e[tag=Timerstand, limit=1] Timer matches 0 run function blockhunt:hiderwin

execute at @a run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 100

team join Lobby @a

tp @a[team=!Lobby] @e[tag=Lobby, limit=1]

gamemode adventure @a