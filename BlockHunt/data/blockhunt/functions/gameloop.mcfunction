#All functions that need constant checking goes here

execute if score @e[tag=Timerstand, limit=1] GameState matches 0 run function blockhunt:setteam

execute if score @e[tag=Timerstand, limit=1] GameState matches 1 run function blockhunt:hidingperiod

execute if score @e[tag=Timerstand, limit=1] GameState matches 2 run function blockhunt:huntingperiod

execute if score @e[tag=Timerstand, limit=1] GameState matches 1..2 run function blockhunt:hiderblock