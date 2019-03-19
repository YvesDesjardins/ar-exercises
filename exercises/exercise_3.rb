require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts Store.all.count
Store.find(3).destroy
puts Store.all.count
