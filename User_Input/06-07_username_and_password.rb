USERNAME = 'epofallon'
PASSWORD = "marla"

loop do
  puts ">> Please enter your username:"
  usrnm = gets.chomp
  
  puts ">> Please enter your password:"
  psswrd = gets.chomp
  
  break if usrnm == USERNAME && psswrd == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"