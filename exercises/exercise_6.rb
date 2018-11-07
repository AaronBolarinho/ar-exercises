require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1 = Store.find_by(id: 1)
@store1.name = "Gamgee's Gadgets"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 70)
@store1.employees.create(first_name: "Michael", last_name: "Torlini", hourly_rate: 80)
@store1.employees.create(first_name: "Josh", last_name: "Groben", hourly_rate: 90)
@store1.save

@store2 = Store.find_by(id: 2)
@store1.employees.create(first_name: "Bart", last_name: "Simpson", hourly_rate: 60)
@store1.employees.create(first_name: "Jerry", last_name: "Seinfeld", hourly_rate: 100)
@store1.employees.create(first_name: "Bob", last_name: "The_Builder", hourly_rate: 120)
@store1.employees.create(first_name: "Weston", last_name: "Doofus", hourly_rate: 140)
@store1.save
