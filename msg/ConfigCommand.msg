# Message for sensor configuration

# DVL available commands
# reset_dead_reckoning
# calibrate_gyro
# get_config
# set_config
# trigger_ping      queue one ping (up to 15); requires acoustic_enabled=false
# set_time_ntp      parameter_value: NTP server address or "auto"
# get_time_ntp      (no parameters) -> publishes to dvl/time/status
# set_time_manual   parameter_value: RFC3339 timestamp e.g. "2026-04-20T09:04:13Z"
# get_time_status   (no parameters) -> publishes to dvl/time/status
# force_sync_ntp    parameter_value: timeout in seconds (integer string)

# DVL available parameters for set_config command
# speed_of_sound: int
# acoustic_enabled: bool
# dark_mode_enabled: bool
# mounting_rotation_offset: double
# range_mode: string

string command
string parameter_name
string parameter_value

