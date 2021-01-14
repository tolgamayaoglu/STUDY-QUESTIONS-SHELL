alias lread='ls --human-readable --size -1 -S --classify'

# Command for running this in the bg
sh process.sh &

# Return it to fg
fg %1

# Then kill => CRTL + C