class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.datetime :admission_at
      t.text :manufacturer
      t.integer :quantity

      t.timestamps
    end
  end
end
