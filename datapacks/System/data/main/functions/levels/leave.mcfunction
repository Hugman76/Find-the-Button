execute as @a[scores={rightClick=1..}] run tp @a 14 52 0 -90 0
execute as @a[scores={rightClick=1..}] run scoreboard players set @e[tag=game_master,limit=1] currentLevel 0
execute as @a[scores={rightClick=1..}] run title @a times 0 50 0
execute as @a[scores={rightClick=1..}] run title @a title {"text":""}
execute as @a[scores={rightClick=1..}] run title @a subtitle {"text":"You left the level"}
execute as @a[scores={rightClick=1..}] at @a run playsound block.note_block.bit master @a ~ ~ ~ 10000 0.5
execute as @a[scores={rightClick=1..}] run scoreboard players set @a rightClick 0