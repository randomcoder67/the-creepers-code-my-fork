############################################################
# Description: Rotates a block
# Creator: CreeperMagnet_
############################################################

execute if block ~ ~ ~ dark_oak_sign[waterlogged=true] run function tcc:item/wrench/rotate/block/dark_oak_sign/waterlogged
execute if block ~ ~ ~ dark_oak_sign[waterlogged=false] run function tcc:item/wrench/rotate/block/dark_oak_sign/not_waterlogged