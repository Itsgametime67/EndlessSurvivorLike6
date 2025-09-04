


// Increase the amount of time
AOT += (1 / room_speed)


if (AOT >= 30) and (has_checked_once = false)
{
has_checked_once = true
alarm_set(4,1)
}

