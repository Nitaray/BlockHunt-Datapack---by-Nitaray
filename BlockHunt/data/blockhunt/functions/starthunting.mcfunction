#Start Hunting period - 300 seconds

give @a[team=Seeker] minecraft:iron_sword{Unbreakable:1} 1

give @a[team=Seeker] minecraft:bow{Unbreakable:1, Enchantments:[{id:"minecraft:infinity", lvl:1}]} 1

give @a[team=Seeker] minecraft:arrow 1

execute at @a[team=Seeker] run tp @a[team=Seeker] ~ ~-10 ~

title @a reset

title @a title ["",{"text":"The Hunt Begins","color":"red","bold":true}]

title @a[team=Seeker] subtitle ["",{"text":"Hunt down the fake blocks","color":"purple","bold":true}]

title @a[team=Hider] subtitle ["",{"text":"Disguise yourself from the Seekers","color":"yellow","bold":true}]

scoreboard players set @e[tag=Timerstand] Timer 300

scoreboard players set @e[tag=Timerstand] GameState 2 

execute at @a run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 50

