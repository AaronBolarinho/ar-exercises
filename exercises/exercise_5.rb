require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

totalIncome = Store.sum(:annual_revenue)

puts totalIncome

totalAverage = Store.average(:annual_revenue)

puts totalAverage

goodStores = Store.where("annual_revenue > 1000000").size

pp goodStores