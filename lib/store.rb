class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 2 }, presence: true
  validates :annual_revenue, numericality: true, presence: true

end
