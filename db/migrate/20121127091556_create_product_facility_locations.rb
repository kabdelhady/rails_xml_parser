class CreateProductFacilityLocations < ActiveRecord::Migration
  def change
    create_table :product_facility_locations do |t|
      t.integer :product_id
      t.integer :facility_id
      t.integer :location_seq_id
      t.decimal :minimum_stock
      t.decimal :move_quantity

      t.timestamps
    end
  end
end
