execute as @e[type=marker,tag=is_jukebox_marker] at @s unless block ~ ~ ~ minecraft:jukebox run function netherrp_more_disk_dp:destroy_jukebox_marker
execute as @e[type=marker,tag=is_jukebox_marker] at @s if block ~ ~ ~ minecraft:jukebox run function netherrp_more_disk_dp:jukebox_check_playing
execute as @e[type=marker,tag=is_jukebox_marker,tag=is_is_playing,tag=is_has_custom_disc] at @s run function netherrp_more_disk_dp:jukebox_tick_timers
