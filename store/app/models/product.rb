class Product < ActiveRecord::Base
  validates :title, :description, :price, :quantity, presence: true
end
