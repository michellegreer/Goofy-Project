puts 'Here is a quiz.  What is your name?'
name = gets.chomp

if name == 'Michelle' || name == 'Robert' || name == 'Tobias Funke'
	puts 'Correct!  You are a rockstar.'
else
	puts 'Wrong.  You need to drink another coffee.'
end

puts 'Okay ' + name + ', Here is another quiz.  What is 2+4?'
answer = gets.chomp

if answer.to_i == 6
	puts 'That is correct! *takes off blouse.*'
else
	puts 'Wrong.  Your stupidity makes me lose faith in humanity.'
end	

