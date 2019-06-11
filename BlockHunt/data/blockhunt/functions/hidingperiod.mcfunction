#Decrease the timer

execute if score @e[tag=Timerstand, limit=1] Timer matches 1..30 run function blockhunt:decreasetimer



#Apply effect to Hiders

effect give @a[team=Hider] minecraft:speed 1 2 true

effect give @a[team=Hider] minecraft:resistance 1 10 true

effect give @a[team=Seeker] minecraft:invisibility 1 1 true



#Start Hunting period

execute if score @e[tag=Timerstand, limit=1] Timer matches 0 run function blockhunt:starthunting
