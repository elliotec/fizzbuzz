(1..150).each do |n|
  if n % 3 == 0 && n % 5 == 0 && n % 7 ==0
    puts "FizzBuzzSivv"
  elsif n % 5 == 0 && n % 7 == 0
    puts "BuzzSivv"
  elsif n % 3 == 0 && n % 7 == 0
    puts "FizzSivv" 
  elsif n % 3 == 0 && n % 5 == 0 
    puts "FizzBuzz"
  elsif n % 3 == 0 
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 7 == 0
    puts "Sivv"
  else
    puts n
  end
end
