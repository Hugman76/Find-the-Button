tp @a 10 81 10 135 -11
function main:levels/load_title
execute as @a at @s run playsound block.note_block.bit master @s ~ ~ ~ 10000 1
title @a subtitle {"text":"Level 1"}
scoreboard players set @e[tag=game_master,limit=1] currentLevel 1