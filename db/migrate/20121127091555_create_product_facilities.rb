class CreateProductFacilities < ActiveRecord::Migration
  def change
    create_table :product_facilities do |t|
      t.integer :product_id
      t.integer :facility_id
      t.decimal :minimum_stock
      t.decimal :reorder_quantity
      t.integer :days_to_ship

      t.timestamps
    end
  end
end
