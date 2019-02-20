#write your code here

def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0 
  puts "#{seconds_to_midnight} SECOND(S)!"
  sleep (5)
  seconds_to_midnight -= 1 
end
 seconds_to_midnight.to_s + "HAPPY NEW YEAR!"
end


