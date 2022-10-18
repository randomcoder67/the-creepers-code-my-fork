############################################################
# Colors a block
############################################################
execute if block ~ ~ ~ #tcc:paintbrush/black run tag @s add tcc.tag

execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:candle_cakes run setblock ~ ~ ~ black_candle_cake
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:concrete run setblock ~ ~ ~ black_concrete
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:wool run setblock ~ ~ ~ black_wool
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:wool_carpets run setblock ~ ~ ~ black_carpet
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:glass run setblock ~ ~ ~ black_stained_glass
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:glass_panes run setblock ~ ~ ~ black_stained_glass_pane
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes run data modify storage tcc:storage root.paintbrush set from block ~ ~ ~ {}
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=up] run setblock ~ ~ ~ black_shulker_box[facing=up]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=down] run setblock ~ ~ ~ black_shulker_box[facing=down]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=north] run setblock ~ ~ ~ black_shulker_box[facing=north]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=south] run setblock ~ ~ ~ black_shulker_box[facing=south]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=east] run setblock ~ ~ ~ black_shulker_box[facing=east]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes[facing=west] run setblock ~ ~ ~ black_shulker_box[facing=west]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes run data modify block ~ ~ ~ Items set from storage tcc:storage root.paintbrush.Items
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:shulker_boxes run data modify block ~ ~ ~ CustomName set from storage tcc:storage root.paintbrush.CustomName
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:glazed_terracotta run setblock ~ ~ ~ black_glazed_terracotta
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:concrete_powder run setblock ~ ~ ~ black_concrete_powder
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #tcc:terracotta run setblock ~ ~ ~ black_terracotta
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=1,lit=true] run setblock ~ ~ ~ minecraft:black_candle[candles=1,lit=true]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=1,lit=false] run setblock ~ ~ ~ minecraft:black_candle[candles=1,lit=false]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=2,lit=true] run setblock ~ ~ ~ minecraft:black_candle[candles=2,lit=true]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=2,lit=false] run setblock ~ ~ ~ minecraft:black_candle[candles=2,lit=false]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=3,lit=true] run setblock ~ ~ ~ minecraft:black_candle[candles=3,lit=true]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=3,lit=false] run setblock ~ ~ ~ minecraft:black_candle[candles=3,lit=false]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=4,lit=true] run setblock ~ ~ ~ minecraft:black_candle[candles=4,lit=true]
execute if entity @s[tag=!tcc.tag] if block ~ ~ ~ #minecraft:candles[candles=4,lit=false] run setblock ~ ~ ~ minecraft:black_candle[candles=4,lit=false]
execute if entity @s[tag=!tcc.tag] run function tcc:item/paintbrush/color_brush
tag @s remove tcc.tag
