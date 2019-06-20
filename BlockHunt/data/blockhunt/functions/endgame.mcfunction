scoreboard players set @e[tag=Timerstand] GameState 0

scoreboard players set @a BlockType 0

execute unless score @e[tag=Timerstand, limit=1] Timer matches 0 run function blockhunt:seekerwin

execute if score @e[tag=Timerstand, limit=1] Timer matches 0 run function blockhunt:hiderwin

execute at @a run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 100

tp @a[team=!Lobby] @e[tag=Lobby, limit=1]

team join Lobby @a

gamemode adventure @a

gamerule naturalRegeneration true

clear @a