scoreboard players add @e[tag=game_master,limit=1] level 1
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=1}] run function main:levels/load/1
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=2}] run function main:levels/load/2
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=3}] run function main:levels/load/3