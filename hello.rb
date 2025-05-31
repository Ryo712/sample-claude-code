count = 0
start_time = Time.now

loop do
  count += 1
  if count % 5 == 0
    puts "What's up!"
  else
    puts "Hello world!"
  end
  
  break if Time.now - start_time >= 30
  sleep 1
end