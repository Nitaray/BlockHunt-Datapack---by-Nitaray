#Decrease the Timer

execute if entity @e[type=minecraft:armor_stand, tag=Timerstand, scores={Timer=1..300}] run function blockhunt:decreasetimer



#Apply effects to Seekers

effect give @a[team=Seeker] minecraft:speed 1 1 true

effect give @a[team=Seeker] minecraft:regeneration 1 5 true



#Get rid of landed arrows

kill @e[type=arrow, nbt={inGround:1b}]

#Check Hider death

execute at @a[team=Hider] if score @p Death matches 1.. run function blockhunt:converthider

#End game

execute unless entity @a[team=Hider] run function blockhunt:endgame

execute if score @e[tag=Timerstand, limit=1] Timer matches 0 run function blockhunt:endgame