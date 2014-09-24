class Fizzbuzz

  isDivisibleByThree: (number) ->
    number % 3 == 0

  isDivisibleByFive: (number) ->
    number % 5 == 0

  isDivisibleByFifteen: (number) ->
    number % 15 == 0

  Fizzbuzz: (number) ->
    return "FizzBuzz" if @isDivisibleByFifteen(number)
    return "Fizz" if @isDivisibleByThree(number)
    return "Buzz" if @isDivisibleByFive(number)
    return number

module.exports = Fizzbuzz