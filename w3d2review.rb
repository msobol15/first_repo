# # puts "Hello there, what's your name"
# # name = gets.chomp
# # puts "Hellow, nice to mee u #{name}"

# # puts "give me numbers to add:"
# # num1 = get.chomp.to_i
# # puts "give me abother number to add:"
# # num2 = gets.chomp.to_i
# # total = num1 + num2
# # puts "the total is #{total}"

# cool_stuff = ["ocean", true, 45, [1,2,3,4]]
# fav_colors = ['blue', 'green', 'orange']

# # fav_colors.each do |colour| #temporary variable
# #   puts "I love the colour: #{colour}"
# # end

# puts fav_colors [0]

car = {
  make: 'Toyota', 
  model: 'Camry',
  year: 2007,
  value: 5000, 
  colour: 'black',
  accessory: ['rims', 'heated seats', 'spoiler'],
  accidents: [
              {place: 'downtown', what_happened: 'drunk'},
              {place: 'lions gate', what_happened: 'fender bender'},
              ]
}


car[:accidents].each do |accident|
  puts "My accident happened in #{accident[:place]} because I was #{accident[:what_happened]}"
end


# puts "The value of my car is $#{car[:value]}"

# puts "My car is a #{car[:make]} #{car[:model]} and its #{car[:colour]}"

# car[:accessory].each do |accessory|
#  puts "My #{car[:model]} has: #{accessory}"
# end