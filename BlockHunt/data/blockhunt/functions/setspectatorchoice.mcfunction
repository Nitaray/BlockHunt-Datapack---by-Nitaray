execute if entity @e[tag=Choice, distance=..5] run tellraw @p ["",{"text":"Cannot place team choices within 5 blocks of each other","color":"red","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Place them further apart","color":"yellow"}]}}}]

execute unless entity @e[tag=Choice, distance=..5] run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 minecraft:gray_concrete

execute unless entity @e[tag=Choice, distance=..5] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1, Invulnerable:1 ,Tags:["BlockHunt", "Spectator", "Choice"]}

