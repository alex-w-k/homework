1001.times do |check|
  if check % 3 == 0
    puts "Fizz #{check}"
  if (check % 3 == 0) && (check % 5 == 0)
    puts "FizzBuzz #{check}"
  end
  if (check % 3 == 0) && (check % 5 == 0) && (check % 7 == 0)
    puts "SuperFizzBuzz #{check}"
  end
  if check % 5 == 0
    puts "Buzz #{check}"
  end
  if (check % 5 == 0) && (check % 7 == 0)
    puts "SuperBuzz #{check}"
  end
  elsif check % 7 == 0
    puts "Super #{check}"
  else 
    puts check
  end
end
