daylight = [true, false].sample

def time_of_day(bool)
  if bool
    puts "It's daylight!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)