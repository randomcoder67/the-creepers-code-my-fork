############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ brick_stairs[facing=north] run setblock ~ ~ ~ brick_stairs[facing=east,waterlogged=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ brick_stairs[facing=east] run setblock ~ ~ ~ brick_stairs[facing=south,waterlogged=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ brick_stairs[facing=south] run setblock ~ ~ ~ brick_stairs[facing=west,waterlogged=true]
execute if entity @s[scores={tcc.dummy=0}] store result score @s tcc.dummy if block ~ ~ ~ brick_stairs[facing=west] run setblock ~ ~ ~ brick_stairs[facing=north,waterlogged=true]
