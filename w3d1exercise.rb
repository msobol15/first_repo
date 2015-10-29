# 1.upto(100) do |i|
#   if i % 3 == 0 and i % 5 == 0
#     puts "FizzBuzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   else 
#     puts i
#   end
# end 

puts "Tell Shakil a command"
command = gets.chomp 
  if command == "woof"
    puts "WOOF WOOF WOOF"
  elsif command == "Shakil Stop"
    puts "Bark"
  elsif command == "Meow"
    puts "WOOF WOOF WOOF WOOF WOOF"
  elsif command == "treat"
    puts "Mmm Treat"
  elsif command == "go away"
    puts "Shakil has left the room"
  end