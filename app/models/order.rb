class Order < ActiveRecord::Base
   has_many :line_items
   has_many :products, :through => :line_items
   attr_accessible :customer_lastname, :customer_name, :ordar_status, :payment_method, :shipping_address, :shipping_city
end
