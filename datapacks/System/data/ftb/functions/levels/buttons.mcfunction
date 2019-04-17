#TRIGGERED BUTTONS (LEVEL SELECTION)
execute if block 16 52 -3 #buttons[powered=true] run function main:levels/load/1
execute if block 17 52 -3 #buttons[powered=true] run function main:levels/load/2
execute if block 18 52 -3 #buttons[powered=true] run function main:levels/load/3
execute if block 19 52 -3 #buttons[powered=true] run function main:levels/load/4
execute if block 20 52 -3 #buttons[powered=true] run function main:levels/load/5

#SET BUTTONS (LEVEL SELECTION)
fill 16 52 -3 20 52 -3 air replace #minecraft:buttons
setblock 16 52 -3 birch_button[face=wall,facing=south,powered=false]
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=2..}] run setblock 17 52 -3 birch_button[face=wall,facing=south,powered=false]
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=3..}] run setblock 18 52 -3 birch_button[face=wall,facing=south,powered=false]
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=4..}] run setblock 19 52 -3 birch_button[face=wall,facing=south,powered=false]
execute as @e[tag=game_master,limit=1] if entity @s[scores={level=5..}] run setblock 20 52 -3 birch_button[face=wall,facing=south,powered=false]

#TRIGGERED BUTTONS (IN LEVELS)
execute as @e[tag=game_master,limit=1] if entity @s[scores={currentLevel=1}] if block 2 87 8 #buttons[powered=true] run function main:levels/end
execute as @e[tag=game_master,limit=1] if entity @s[scores={currentLevel=2}] if block 1 84 18 #buttons[powered=true] run function main:levels/end
execute as @e[tag=game_master,limit=1] if entity @s[scores={currentLevel=2}] if block 1 85 35 #buttons[powered=true] run function main:levels/end

#SET BUTTONS (IN LEVELS)
setblock 2 87 8 dark_oak_button[face=wall,facing=east,powered=false]
setblock 1 84 18 spruce_button[face=wall,facing=west,powered=false]
setblock 1 85 35 dark_oak_button[face=floor,facing=south,powered=false]