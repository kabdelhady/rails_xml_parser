class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.integer :facility_id
      t.integer :facility_type_enum_id
      t.integer :parent_facility_id
      t.integer :owner_party_id
      t.text :facility_name
      t.decimal :facility_size
      t.integer :facility_size_uom_id
      t.datetime :opened_date
      t.datetime :closed_date
      t.text :description
      t.integer :geo_point_id
      t.integer :default_days_to_ship

      t.timestamps
    end
  end
end
