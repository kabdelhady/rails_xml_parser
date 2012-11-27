class CreateFacilityGroupMembers < ActiveRecord::Migration
  def change
    create_table :facility_group_members do |t|
      t.integer :facility_id
      t.integer :facility_group_id
      t.datetime :from_date
      t.datetime :thru_date
      t.integer :sequence_num

      t.timestamps
    end
  end
end
