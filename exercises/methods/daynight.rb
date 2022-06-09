daylight = [true, false].sample

def time_of_day(mybool)
  puts "It's daytime!" if mybool
  puts "It's nighttime" unless mybool
end

time_of_day(daylight)