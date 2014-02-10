fizzbuzz
========

The challenge-

"Write a method that takes one number as an argument. For multiples of three return “Fizz”, and for the multiples of five return “Buzz”. For numbers which are multiples of both three and five return “FizzBuzz”, and in all other cases return the number."

The extended challenge-

"Our users request that numbers that are multiples of seven will result in a "Sivv" (so, 105 will print "FizzBuzzSivv"). Actually, they have a list of 30 other numbers they'd like this program to handle in a similar fashion."

==

My solution assumes 0 is not included in the numbers as arguments, as it is technically divisible by everything (except itself? Lets not get into that).

I created an if/else statement that counts from 1-100 and 1-150 on the extended version.

The code starts by asking whether the number is divisible by each 3, 5, and 7 (extended), in which case it would print all 3 strings: "FizzBuzzSivv".

If its not divisible by all three numbers, it checks whether it is divisble by each combination of two of the three numbers, in which case it prints out whatever combination of "Fizz", "Buzz", or "Sivv" that represents the output, and so on.

If it is not divisible by any of the three numbers, it prints the nubmer itself. 

License
===

[MIT License](http://elliotec.mit-license.org/)
