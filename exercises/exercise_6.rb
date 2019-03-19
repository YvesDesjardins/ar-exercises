require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "George", last_name: "Clooney", hourly_rate: 200)
@store2.employees.create(first_name: "Billy", last_name: "Bob", hourly_rate: 60)
@store2.employees.create(first_name: "Angela", last_name: "Merkel", hourly_rate: 200)
@store2.employees.create(first_name: "Elon", last_name: "Musk", hourly_rate: 200)

puts "Store 1 has #{@store1.employees.count} employees"
puts "Store 2 has #{@store2.employees.count} employees"
