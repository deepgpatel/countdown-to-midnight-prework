#write your code here

def countdown(number)
  while number <= 10
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number == 0
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number >= 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
