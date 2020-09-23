say_hello = true
i = 0

while say_hello
  puts 'Hello!'
  say_hello = false if i == 4
  i += 1
end

