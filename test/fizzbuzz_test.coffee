chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', ->

  before ->
    @fizzbuzz = new Fizzbuzz()

  it '3 is divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(3)).to.be.true

  it '1 is not divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(1)).to.be.false

  it '5 is divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(5)).to.be.true

  it '1 is not divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(1)).to.be.false

  it '15 is divisible by 15', ->
    expect(@fizzbuzz.isDivisibleByFifteen(15)).to.be.true

  it '1 is not divisible by 15', ->
    expect(@fizzbuzz.isDivisibleByFifteen(1)).to.be.false

  it 'returns "FizzBuzz" for number 15', ->
    expect(@fizzbuzz.Fizzbuzz(15)).to.equal "FizzBuzz"

  it 'returns "Fizz" for number 3', ->
    expect(@fizzbuzz.Fizzbuzz(3)).to.equal "Fizz"

  it 'returns "Buzz" for number 5', ->
    expect(@fizzbuzz.Fizzbuzz(5)).to.equal "Buzz"

  it 'returns 1 for number 1', ->
    expect(@fizzbuzz.Fizzbuzz(1)).to.equal(1)