############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ exposed_cut_copper_stairs[facing=north] run setblock ~ ~ ~ exposed_cut_copper_stairs[facing=east]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ exposed_cut_copper_stairs[facing=east] run setblock ~ ~ ~ exposed_cut_copper_stairs[facing=south]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ exposed_cut_copper_stairs[facing=south] run setblock ~ ~ ~ exposed_cut_copper_stairs[facing=west]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ exposed_cut_copper_stairs[facing=west] run setblock ~ ~ ~ exposed_cut_copper_stairs[facing=north]
