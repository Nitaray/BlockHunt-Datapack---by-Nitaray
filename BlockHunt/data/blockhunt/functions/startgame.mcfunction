#Set players gamemode

gamemode adventure @a[team=Seeker]

gamemode adventure @a[team=Hider]

gamemode spectator @a[team=Spectator]



#Set gamerule

gamerule naturalRegeneration false



#Teleport to random map

execute at @e[type=minecraft:armor_stand, tag=Map, sort=random, limit=1] run tp @a[team=!Lobby] ~ ~ ~

execute at @a[team=Seeker] run tp @a[team=Seeker] ~ ~9 ~



#Set available blocks

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:tnt"}]} run scoreboard players set @e[tag=Timerstand] TNT 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:flower_pot"}]} run scoreboard players set @e[tag=Timerstand] FlowerPot 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:hay_block"}]} run scoreboard players set @e[tag=Timerstand] HayBale 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:crafting_table"}]} run scoreboard players set @e[tag=Timerstand] CraftingTable 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:chest"}]} run scoreboard players set @e[tag=Timerstand] Chest 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:furnace"}]} run scoreboard players set @e[tag=Timerstand] Furnace 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:anvil"}]} run scoreboard players set @e[tag=Timerstand] Anvil 1

execute at @a[team=Seeker] run execute at @e[tag=BlockChest, sort=nearest, limit=1] if data block ~ ~ ~ {Items:[{id:"minecraft:note_block"}]} run scoreboard players set @e[tag=Timerstand] NoteBlock 1



#Start Hiding period

function blockhunt:starthiding




