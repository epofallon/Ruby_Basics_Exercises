#I wanted to use an array and an iterator to get both my inputs. It's not better, just different...

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

nums = []
i = 0

loop do
  puts ">> Please enter a positive or negative integer:"
  answer = gets.chomp
  
  if valid_number?(answer)
    nums[i]=answer.to_i
    i += 1
  else
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  
  next if i < 2
  
  break if nums[0] * num[1] < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
  i = 0
end

result = nums.sum
puts "#{nums[0]} + #{nums[1]} = #{result}"