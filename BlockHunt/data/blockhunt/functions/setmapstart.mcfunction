#Set commong teleportation anchor

summon minecraft:armor_stand ~ ~3 ~ {NoGravity:1, Invisible:1, Invulnerable:1, Tags:["BlockHunt", "Map"]}

#Set Hunter Cage

setblock ~ ~10 ~ minecraft:barrier

setblock ~1 ~11 ~ minecraft:barrier
setblock ~ ~11 ~1 minecraft:barrier
setblock ~-1 ~11 ~ minecraft:barrier
setblock ~ ~11 ~-1 minecraft:barrier

setblock ~1 ~12 ~ minecraft:barrier
setblock ~ ~12 ~1 minecraft:barrier
setblock ~-1 ~12 ~ minecraft:barrier
setblock ~ ~12 ~-1 minecraft:barrier

setblock ~ ~13 ~ minecraft:barrier



setblock ~ ~9 ~ minecraft:end_gateway

setblock ~1 ~10 ~ minecraft:end_gateway
setblock ~ ~10 ~1 minecraft:end_gateway
setblock ~-1 ~10 ~ minecraft:end_gateway
setblock ~ ~10 ~-1 minecraft:end_gateway

setblock ~2 ~11 ~ minecraft:end_gateway
setblock ~ ~11 ~2 minecraft:end_gateway
setblock ~-2 ~11 ~ minecraft:end_gateway
setblock ~ ~11 ~-2 minecraft:end_gateway

setblock ~2 ~12 ~ minecraft:end_gateway
setblock ~ ~12 ~2 minecraft:end_gateway
setblock ~-2 ~12 ~ minecraft:end_gateway
setblock ~ ~12 ~-2 minecraft:end_gateway

setblock ~1 ~11 ~1 minecraft:end_gateway
setblock ~1 ~11 ~-1 minecraft:end_gateway
setblock ~-1 ~11 ~1 minecraft:end_gateway
setblock ~-1 ~11 ~-1 minecraft:end_gateway

setblock ~1 ~12 ~1 minecraft:end_gateway
setblock ~1 ~12 ~-1 minecraft:end_gateway
setblock ~-1 ~12 ~1 minecraft:end_gateway
setblock ~-1 ~12 ~-1 minecraft:end_gateway

setblock ~1 ~13 ~ minecraft:end_gateway
setblock ~ ~13 ~1 minecraft:end_gateway
setblock ~-1 ~13 ~ minecraft:end_gateway
setblock ~ ~13 ~-1 minecraft:end_gateway

setblock ~ ~14 ~ minecraft:end_gateway

setblock ~ ~15 ~ minecraft:chest

summon minecraft:armor_stand ~ ~16 ~ {Invisible:1, Invulnerable:1, Tags:["BlockHunt", "BlockChest"]}



#Force load chunks

forceload add ~-8 ~-8 ~8 ~8