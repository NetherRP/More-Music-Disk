execute store result score @s is_player_id run data get entity @s data.Listeners_11[0]
data remove entity @s data.Listeners_11[0]
execute as @a if score @s is_player_id = @e[type=marker,tag=is_jukebox_marker,distance=..0.1,limit=1] is_player_id run stopsound @s record minecraft:music_disc.11
execute if data entity @s data.Listeners_11[0] run function netherrp_more_disk_dp:stop_11
execute unless data entity @s data.Listeners_11[0] run tag @s add is_stopped_11
