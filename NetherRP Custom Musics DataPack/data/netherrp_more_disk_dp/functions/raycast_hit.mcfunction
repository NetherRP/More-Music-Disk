scoreboard players set @s is_rc_steps 1
execute align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=is_jukebox_marker,distance=..0.1,limit=1] run function netherrp_more_disk_dp:register_jukebox_marker
