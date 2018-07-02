def countdown(integer)
  x = 1
  while x <= 10 
    puts "#{x} SECOND(S)!"
    x += 1
    if x == 0
      puts "HAPPY NEW YEAR!"
    end 
  end
end

