#replaceitem entity @a hotbar.0 air
#replaceitem entity @a hotbar.1 air
#replaceitem entity @a hotbar.2 air
#replaceitem entity @a hotbar.3 air
#replaceitem entity @a hotbar.4 air
#replaceitem entity @a hotbar.5 air
#replaceitem entity @a hotbar.6 air
#replaceitem entity @a hotbar.7 air
execute as @e[tag=game_master,limit=1] if entity @s[scores={currentLevel=0}] run replaceitem entity @a hotbar.8 air
execute as @e[tag=game_master,limit=1] if entity @s[scores={currentLevel=1..}] run replaceitem entity @a hotbar.8 carrot_on_a_stick{CustomModelData:1}