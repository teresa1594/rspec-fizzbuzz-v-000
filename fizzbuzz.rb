# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec_helper.rb'

def fizzbuzz (int).to int
  if int % 3 == int % 5 == 0
    "fizzbuzz"
  elseif int % 3 == 0
   "Fizz"
 elseif int % 5 == 0
  "Buzz"
 end
