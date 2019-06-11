#Hiding period - 300 seconds

scoreboard players set @e[type=minecraft:armor_stand, tag=Timerstand] Timer 30

scoreboard players set @e[type=minecraft:armor_stand, tag=Timerstand] GameState 1

scoreboard players set @a[team=Hider] BlockType 0



title @a[team=Hider] title ["",{"text":"HIDING PERIOD","color":"yellow","bold":true}]

title @a[team=Hider] subtitle ["",{"text":"You have 30 seconds","color":"green","bold":true}]

title @a[team=Seeker] times 5 590 5

title @a[team=Seeker] title ["",{"text":"Hiders are hiding!","color":"yellow","bold":true}]

title @a[team=Seeker] subtitle ["",{"text":"Please be patient!","color":"yellow","bold":true}]