require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Elon", last_name: "Musk", hourly_rate: 20)
@store1.employees.create(first_name: "Ted", last_name: "Cruz", hourly_rate: 30)
@store2.employees.create(first_name: "Donald", last_name: "Trump", hourly_rate: 25)
@store2.employees.create(first_name: "Jeff", last_name: "Bezos", hourly_rate: 22)