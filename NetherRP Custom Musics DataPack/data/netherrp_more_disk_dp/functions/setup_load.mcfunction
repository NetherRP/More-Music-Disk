scoreboard objectives add is_player_id dummy
scoreboard objectives add is_disc_id dummy
scoreboard objectives add is_rc_steps dummy
scoreboard objectives add is_play_time dummy
scoreboard objectives add is_stop_11_time dummy

advancement revoke @a only netherrp_more_disk_dp:placed_disc
advancement revoke @a only netherrp_more_disk_dp:placed_jukebox
tellraw @a [{"text":"NetherRP Music Disk by Nicolol123", "color":"red","bold": true}]
