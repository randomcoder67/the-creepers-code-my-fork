data modify entity @s Pos[0] set from entity @s Item.tag.Decorations[0].x
data modify entity @s Pos[2] set from entity @s Item.tag.Decorations[0].z

execute at @s unless entity @e[distance=..2,type=minecraft:marker,tag=tcc.monument] run summon marker ~ ~ ~ {Tags:["tcc.monument"]}
kill @s
