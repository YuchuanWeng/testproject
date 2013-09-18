
puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

puts 'cat' < 'dog'

puts 'bug lady'                < 'Xander'
puts 'bug lady'.downcase       < 'Xander'.downcase

puts 2 < 10
puts '2' < '10'

#Branching

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Weng'
  puts 'What a lovely name!'
end

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is... oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

#Looping

input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

puts 'Come again soon!'

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris' || name == 'katy'
  puts 'What a lovely name!'
end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

few_name == ['Chris', 'Katy', 'Weng']
if name == few_name[2]
	puts 'What a lovely name!'
end
