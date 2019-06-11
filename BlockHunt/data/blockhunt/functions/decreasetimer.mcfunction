scoreboard players add @e[type=minecraft:armor_stand, tag=Timerstand] Ticks 1

execute if entity @e[type=minecraft:armor_stand, tag=Timerstand, scores={Ticks=20..}] run scoreboard players remove @e[type=minecraft:armor_stand, tag=Timerstand] Timer 1

title @a actionbar ["",{"text":"Time Remaining: ","color":"aqua","bold":true},{"score":{"name":"@e[tag=Timerstand]","objective":"Timer"},"color":"yellow","bold":false}]

execute if entity @e[type=minecraft:armor_stand, tag=Timerstand, scores={Ticks=20..}] run scoreboard players reset @e[type=minecraft:armor_stand, tag=Timerstand] Ticks