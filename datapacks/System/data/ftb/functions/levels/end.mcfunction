execute as @e[tag=game_master,limit=1] if score @s currentLevel < @s level run tp @a 14 52 0 -90 0
execute as @e[tag=game_master,limit=1] if score @s currentLevel < @s level as @a at @s run playsound block.note_block.bit master @s ~ ~ ~ 10000 2
execute as @e[tag=game_master,limit=1] if score @s currentLevel < @s level as @a at @s run scoreboard players set @e[tag=game_master,limit=1] currentLevel 0
execute as @e[tag=game_master,limit=1] if score @s currentLevel = @s level run function main:levels/next