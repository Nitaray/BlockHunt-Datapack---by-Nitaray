#Aligning Hiders to blocks

execute at @a[team=Hider] run function blockhunt:aligntoblock



#Give hiders block options

execute at @a[team=Hider] run function blockhunt:blockoption



#Change hiders block types

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:tnt"}}] run scoreboard players set @p BlockType 1

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:hay_block"}}] run scoreboard players set @p BlockType 2

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:anvil"}}] run scoreboard players set @p BlockType 3

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:crafting_table"}}] run scoreboard players set @p BlockType 4

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:furnace"}}] run scoreboard players set @p BlockType 5

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:flower_pot"}}] run scoreboard players set @p BlockType 6

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:note_block"}}] run scoreboard players set @p BlockType 7

execute at @e[type=minecraft:item, nbt={Item:{id:"minecraft:melon"}}] run scoreboard players set @p BlockType 8

kill @e[type=minecraft:item]



#Masking Hiders

effect give @a[team=Hider] minecraft:invisibility 1 1 true

execute at @a[team=Hider] if score @p BlockType matches 0 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"bedrock"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 1 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"tnt"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 2 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"hay_block"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 3 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"anvil"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 4 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"crafting_table"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 5 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"furnace"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 6 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"flower_pot"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 7 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"note_block"}, Time:600, DropItem:0, NoGravity:1}

execute at @a[team=Hider] if score @p BlockType matches 8 run summon minecraft:falling_block ~ ~-0.009 ~  {BlockState:{Name:"melon"}, Time:600, DropItem:0, NoGravity:1}

