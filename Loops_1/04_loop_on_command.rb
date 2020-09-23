loop do
  puts 'Should I stop looping (Y / N)?'
  answer = gets.chomp
  break if answer.upcase == 'Y'
end