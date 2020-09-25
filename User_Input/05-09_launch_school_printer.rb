answer = nil

loop do
  puts ">> How many times do you want to print? Enter a number >= 3 (Q to quit):"
  answer = gets.chomp
  break if answer.upcase == 'Q'
  if answer.to_i >= 3
    answer.to_i.times {puts "Launch School is the best!"}
    next
  end
  puts ">> Enter 3 or greater. Try again:"
end

