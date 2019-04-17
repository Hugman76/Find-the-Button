tp @a 0 79 26.0 245 4
function main:levels/load_title
execute as @a at @s run playsound block.note_block.bit master @s ~ ~ ~ 10000 1.02
title @a subtitle {"text":"Level 3"}
scoreboard players set @e[tag=game_master,limit=1] currentLevel 3