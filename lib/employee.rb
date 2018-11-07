class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: {greater_than: 40}, numericality: {less_than: 200}
  validates :store, presence: true


end

Employees have a hourly_rate that is a number (integer) between 40 and 200
Employees must always have a store that they belong to (can't have an employee that is not assigned a store)