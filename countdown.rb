def countdown(integer)
x = gets.to_i
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    if x == 0
      puts "HAPPY NEW YEAR!"
    end 
  end
end

countdown(10)
