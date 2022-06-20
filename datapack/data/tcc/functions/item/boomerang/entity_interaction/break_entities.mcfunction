############################################################
# Breaks minecarts and boats
############################################################

execute if entity @s[type=minecraft:boat] run playsound block.wood.break neutral @a[distance=..16]
execute if entity @s[type=minecraft:chest_boat] run playsound block.wood.break neutral @a[distance=..16]
execute if entity @s[type=minecraft:boat,nbt={Type:"oak"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:oak_boat",Count:1b}}
execute if entity @s[type=minecraft:boat,nbt={Type:"dark_oak"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:dark_oak_boat",Count:1b}}
execute if entity @s[type=minecraft:boat,nbt={Type:"acacia"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:acacia_boat",Count:1b}}
execute if entity @s[type=minecraft:boat,nbt={Type:"jungle"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:jungle_boat",Count:1b}}
execute if entity @s[type=minecraft:boat,nbt={Type:"birch"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:birch_boat",Count:1b}}
execute if entity @s[type=minecraft:boat,nbt={Type:"spruce"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:spruce_boat",Count:1b}}
execute if entity @s[type=minecraft:boat,nbt={Type:"mangrove"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:mangrove_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"oak"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:oak_chest_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"dark_oak"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:dark_oak_chest_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"acacia"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:acacia_chest_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"jungle"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:jungle_chest_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"birch"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:birch_chest_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"spruce"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:spruce_chest_boat",Count:1b}}
execute if entity @s[type=minecraft:chest_boat,nbt={Type:"mangrove"}] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:mangrove_chest_boat",Count:1b}}

execute if entity @s[type=#tcc:minecarts] run playsound block.metal.break neutral @a[distance=..16]
execute if entity @s[type=minecraft:minecart] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:minecart",Count:1b}}
execute if entity @s[type=minecraft:chest_minecart] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:chest_minecart",Count:1b}}
execute if entity @s[type=minecraft:furnace_minecart] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:furnace_minecart",Count:1b}}
execute if entity @s[type=minecraft:hopper_minecart] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:hopper_minecart",Count:1b}}
execute if entity @s[type=minecraft:tnt_minecart] run summon item ~ ~ ~ {Motion:[0.0d,0.2d,0.2d],Item:{id:"minecraft:tnt_minecart",Count:1b}}

kill @s
