def fizz_buzz(n)
	if n % 3 == 0 && n % 5 ==0
		'FizzBuzz'
	elsif n % 3 == 0
		'Fizz'
	elsif n % 5 == 0
		'Buzz'
	else 
		n.to_s
	end
end

puts "1以上の数字を入力してください"

input = gets.to_i

puts "結果は..."

puts fizz_buzz(input)