class CreateFacilityLocations < ActiveRecord::Migration
  def change
    create_table :facility_locations do |t|
      t.integer :facility_id
      t.integer :location_seq_id
      t.integer :location_type_enum_id
      t.integer :area_id
      t.integer :aisle_id
      t.integer :section_id
      t.integer :level_id
      t.integer :position_id
      t.integer :geo_point_id

      t.timestamps
    end
  end
end
