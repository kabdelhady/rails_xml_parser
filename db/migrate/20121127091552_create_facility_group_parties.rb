class CreateFacilityGroupParties < ActiveRecord::Migration
  def change
    create_table :facility_group_parties do |t|
      t.integer :facility_group_id
      t.integer :party_id
      t.integer :role_type_id

      t.timestamps
    end
  end
end
