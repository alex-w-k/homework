require 'byebug'

goodbye = 0
puts "HELLO, THIS IS A GROCERY STORE"

while goodbye < 3
  print ">"
  input = gets.chomp
  if input.upcase! != nil
    puts "I'M HAVING A HARD TIME HEARING YOU"
  elsif input == "DO YOU HAVE ANY RICE?"
    puts "NO WE ARE NOT A PETSTORE"
  elsif input == "DO YOU HAVE ANY MILK?"
    puts "NO THIS IS NOT A CRAFT STORE"
  elsif (input == "WHAT CAN YOU UNDERSTAND") || (input == "HELP")
    puts "YOU CAN ASK IF WE HAVE MILK OR IF WE HAVE ANY RICE OR GOODBYE"
  elsif (input == "GOODBYE") && (goodbye <= 2)
    goodbye += 1
    loop do
      puts "ANYTHING ELSE I CAN HELP WITH?"
      input = gets.chomp
      if input.upcase! !=nil
        puts "I'M HAVING A HARD TIME HEARING YOU!"
      elsif input == "NO"
        goodbye += 2
        break
      elsif input == "YES"
        break
      end
    end
  else
    puts "WHAT DID YOU SAY?!"
  end
end
      
puts "THANKS FOR CALLING!"