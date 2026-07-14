# Create the dictionary
set sensor_cfg [dict create type "PM 2.5" interface "I2C" address "0x76"]

puts [dict get $sensor_cfg interface]
