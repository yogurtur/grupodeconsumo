class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :ordar_status
      t.text :payment_method
      t.string :shipping_address
      t.text :shipping_city
      t.text :customer_name
      t.text :customer_lastname

      t.timestamps
    end
  end
end
