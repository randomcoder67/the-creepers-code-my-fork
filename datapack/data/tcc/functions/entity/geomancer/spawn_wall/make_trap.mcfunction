############################################################
# Description: Traps a player using normal geomancer pillars
# Creator: CreeperMagnet_
############################################################

execute align y positioned ~2 ~ ~ run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-2 ~ ~ run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~ ~ ~2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~ ~ ~-2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~2 ~ ~2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~2 ~ ~-2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-2 ~ ~2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-2 ~ ~-2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~2 ~ ~1 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-2 ~ ~1 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~1 ~ ~2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~1 ~ ~-2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~2 ~ ~-1 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-2 ~ ~-1 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-1 ~ ~2 run function tcc:entity/geomancer/spawn_wall/trap_check
execute align y positioned ~-1 ~ ~-2 run function tcc:entity/geomancer/spawn_wall/trap_check
