particle block cave_vines[berries=true] ~ ~1 ~ 0.1 0.1 0.1 0 15
playsound minecraft:block.cave_vines.break block @a[distance=..16]
loot spawn ~ ~ ~ loot tcc:blocks/boomerang/glow_berries

execute if block ~ ~ ~ cave_vines[age=0] run setblock ~ ~ ~ cave_vines[age=0,berries=false]
execute if block ~ ~ ~ cave_vines[age=1] run setblock ~ ~ ~ cave_vines[age=1,berries=false]
execute if block ~ ~ ~ cave_vines[age=2] run setblock ~ ~ ~ cave_vines[age=2,berries=false]
execute if block ~ ~ ~ cave_vines[age=3] run setblock ~ ~ ~ cave_vines[age=3,berries=false]
execute if block ~ ~ ~ cave_vines[age=4] run setblock ~ ~ ~ cave_vines[age=4,berries=false]
execute if block ~ ~ ~ cave_vines[age=5] run setblock ~ ~ ~ cave_vines[age=5,berries=false]
execute if block ~ ~ ~ cave_vines[age=6] run setblock ~ ~ ~ cave_vines[age=6,berries=false]
execute if block ~ ~ ~ cave_vines[age=7] run setblock ~ ~ ~ cave_vines[age=7,berries=false]
execute if block ~ ~ ~ cave_vines[age=8] run setblock ~ ~ ~ cave_vines[age=8,berries=false]
execute if block ~ ~ ~ cave_vines[age=9] run setblock ~ ~ ~ cave_vines[age=9,berries=false]
execute if block ~ ~ ~ cave_vines[age=10] run setblock ~ ~ ~ cave_vines[age=10,berries=false]
execute if block ~ ~ ~ cave_vines[age=11] run setblock ~ ~ ~ cave_vines[age=11,berries=false]
execute if block ~ ~ ~ cave_vines[age=12] run setblock ~ ~ ~ cave_vines[age=12,berries=false]
execute if block ~ ~ ~ cave_vines[age=13] run setblock ~ ~ ~ cave_vines[age=13,berries=false]
execute if block ~ ~ ~ cave_vines[age=14] run setblock ~ ~ ~ cave_vines[age=14,berries=false]
execute if block ~ ~ ~ cave_vines[age=15] run setblock ~ ~ ~ cave_vines[age=15,berries=false]
execute if block ~ ~ ~ cave_vines[age=16] run setblock ~ ~ ~ cave_vines[age=16,berries=false]
execute if block ~ ~ ~ cave_vines[age=17] run setblock ~ ~ ~ cave_vines[age=17,berries=false]
execute if block ~ ~ ~ cave_vines[age=18] run setblock ~ ~ ~ cave_vines[age=18,berries=false]
execute if block ~ ~ ~ cave_vines[age=19] run setblock ~ ~ ~ cave_vines[age=19,berries=false]
execute if block ~ ~ ~ cave_vines[age=20] run setblock ~ ~ ~ cave_vines[age=20,berries=false]
execute if block ~ ~ ~ cave_vines[age=21] run setblock ~ ~ ~ cave_vines[age=21,berries=false]
execute if block ~ ~ ~ cave_vines[age=22] run setblock ~ ~ ~ cave_vines[age=22,berries=false]
execute if block ~ ~ ~ cave_vines[age=23] run setblock ~ ~ ~ cave_vines[age=23,berries=false]
execute if block ~ ~ ~ cave_vines[age=24] run setblock ~ ~ ~ cave_vines[age=24,berries=false]
execute if block ~ ~ ~ cave_vines[age=25] run setblock ~ ~ ~ cave_vines[age=25,berries=false]
execute if block ~ ~ ~ cave_vines_plant run setblock ~ ~ ~ cave_vines_plant[berries=false]