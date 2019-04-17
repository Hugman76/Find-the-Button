#CLEANUP
kill @e[tag=system]

#CREDITS
summon armor_stand 9 52 -8 {Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,NoBasePlate:1b,ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16746496}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16746496}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16746496}}},{id:"player_head",Count:1b,tag:{SkullOwner:"Hugman_76"}}],HandItems:[{},{id:"command_block",Count:1b}],CustomName:"{\"text\":\"Hugman_76\",\"color\":\"white\"}",CustomNameVisible:1b,DisabledSlots:2039583,Tags:["system","wave"],Pose:{RightArm:[350f,0f,0f]}}
summon armor_stand 7 50.5 -8 {Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:"56688eb3-054f-44eb-9711-2c33255ddf5d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmI5NTIwOWQzNmM1YWExYmY2YzZmMzA3ZjA5YjE2ZDkwNTg4NDRhYzU2MDM0MGM4OGY4Mzk0NjgyZWY1N2EwYSJ9fX0="}]}}}}],CustomName:"{\"text\":\"Hugman\",\"color\":\"white\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Tags:["system","spin"]}
summon armor_stand 11 50.5 -8 {Invulnerable:1b,PersistenceRequired:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:"d6f338dc-6fd8-4ad2-9abc-2707727cf2a8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2M3NDVhMDZmNTM3YWVhODA1MDU1NTkxNDllYTE2YmQ0YTg0ZDQ0OTFmMTIyMjY4MThjMzg4MWMwOGU4NjBmYyJ9fX0="}]}}}}],CustomName:"{\"text\":\"@HugmanYT\",\"color\":\"white\",\"bold\":\"true\"}",CustomNameVisible:1b,DisabledSlots:2039583,Tags:["system","spin"]}

#TECHNICAL
scoreboard players set @e[tag=game_master,limit=1,scores={level=..1}] level 1

tellraw @a [{"text":"[System]: ","bold":"true","color":"yellow"},{"text":"Loaded armor stands","bold":"false","color":"reset"}]