
response = nil

loop do
  puts "Do you want me to print something? (y/n)"
  response = gets.chomp.downcase
  break if response == 'y' || response == 'n'
  puts 'ERROR: Invalid response. Please try again.'
end

puts 'something' if response == 'y'