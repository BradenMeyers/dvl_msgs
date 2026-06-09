# NTP / time status sub-message, embedded in CommandResponse
# Populated for: get_time_ntp, get_time_status, force_sync_ntp

string ntp_address                   # get_time_ntp result
string system_time                   # get_time_status / force_sync_ntp result
bool ntp_synced
string ntp_synced_to
float64 ntp_seconds_since_last_sync  # -1.0 when not synchronized (null in JSON)
