def time_of_day(bool)
  bool ? (puts "It's Daytime!") : (puts "It's Nighttime!")
end

daylight = [true,false].sample
time_of_day(daylight)