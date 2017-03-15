1001.times do |check|
  if check % 3 == 0
    if (check % 3 == 0) && (check % 5 == 0)
      if (check % 3 == 0) && (check % 5 == 0) && (check % 7 == 0)
        puts "SuperFizzBuzz #{check}"
      else puts "FizzBuzz #{check}"
      end
    else
      puts "Fizz #{check}"
    end
  elsif check % 5 == 0
    if (check % 5 == 0) && (check % 7 == 0)
      puts "SuperBuzz #{check}"
    else
      puts "Buzz #{check}"
    end
  elsif check % 7 == 0
    puts "Super #{check}"
  else 
    puts check
  end
end