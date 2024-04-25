execute as @e[type=marker,tag=is_jukebox_marker,tag=is_is_playing,tag=is_has_custom_disc] at @s run data merge block ~ ~ ~ {TickCount:0L}
schedule function netherrp_more_disk_dp:watchdog_reset_tickcount 10s replace
