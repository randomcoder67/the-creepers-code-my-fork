############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ activator_rail[shape=north_south] run setblock ~ ~ ~ activator_rail[shape=east_west,waterlogged=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ activator_rail[shape=east_west] run setblock ~ ~ ~ activator_rail[shape=north_south,waterlogged=true]
