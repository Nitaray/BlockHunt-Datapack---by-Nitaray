

scoreboard players operation @p mx = @p x

scoreboard players operation @p my = @p y

scoreboard players operation @p mz = @p z



execute store result score @p x run data get entity @p Pos[0] 100

execute store result score @p y run data get entity @p Pos[1] 100

execute store result score @p z run data get entity @p Pos[2] 100



scoreboard players set @p tmp -1



scoreboard players operation @p mx -= @p x

scoreboard players operation @p my -= @p y

scoreboard players operation @p mz -= @p z



scoreboard players operation @p mx *= @p tmp

scoreboard players operation @p my *= @p tmp

scoreboard players operation @p mz *= @p tmp



execute unless score @p mx matches 0 run scoreboard players reset @p isStill

execute if score @p mx matches 0 if score @p my matches 0 if score @p mz matches 0 run scoreboard players add @p isStill 1

execute if score @p isStill matches 30.. run execute align xyz run tp @p ~0.5 ~ ~0.5

