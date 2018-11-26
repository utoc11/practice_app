class CreateStocks < ActiveRecord::Migration[5.1]
  def change
    create_table :stocks do |t|
      t.string :parts
      t.string :color
      t.integer :number

      t.timestamps
    end
  end
end
