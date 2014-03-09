class Product < ActiveRecord::Base
  attr_accessible :admission_at, :description, :manufacturer, :name, :quantity
end
