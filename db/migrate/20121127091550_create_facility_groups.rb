class CreateFacilityGroups < ActiveRecord::Migration
  def change
    create_table :facility_groups do |t|
      t.integer :facility_group_id
      t.integer :parent_group_id
      t.integer :facility_group_type_enum_id
      t.text :description

      t.timestamps
    end
  end
end
