############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_sandstone_stairs[facing=north] run setblock ~ ~ ~ red_sandstone_stairs[facing=east]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_sandstone_stairs[facing=east] run setblock ~ ~ ~ red_sandstone_stairs[facing=south]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_sandstone_stairs[facing=south] run setblock ~ ~ ~ red_sandstone_stairs[facing=west]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ red_sandstone_stairs[facing=west] run setblock ~ ~ ~ red_sandstone_stairs[facing=north]
