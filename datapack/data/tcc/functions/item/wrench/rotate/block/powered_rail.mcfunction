############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ powered_rail[shape=north_south] run setblock ~ ~ ~ powered_rail[shape=east_west]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ powered_rail[shape=east_west] run setblock ~ ~ ~ powered_rail[shape=north_south]
