class Product < ActiveRecord::Base
  has_many :line_items
  has_many :orders, :through => :line_items
  attr_accessible :admission_at, :description, :manufacturer, :name, :quantity
end
