tp @a 0 80 12 -45 35
function main:levels/load_title
execute as @a at @s run playsound block.note_block.bit master @s ~ ~ ~ 10000 1.01
title @a subtitle {"text":"Level 2"}
scoreboard players set @e[tag=game_master,limit=1] currentLevel 2