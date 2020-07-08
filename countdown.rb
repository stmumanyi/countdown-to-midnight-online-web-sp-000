

def countdown(time)
  time = 10
  while time > 0 
  puts "#{time} SECOND(S)!"
  time -= 1 
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while time > 0 
  puts "#{time} SECOND(S)!"
  sleep(1)
  time -= 1 
  end
  puts "HAPPY NEW YEAR!"
end

