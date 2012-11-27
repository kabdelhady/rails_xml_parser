class CreateFacilityParties < ActiveRecord::Migration
  def change
    create_table :facility_parties do |t|
      t.integer :facility_id
      t.integer :party_id
      t.integer :role_type_id
      t.datetime :from_date
      t.datetime :thru_date

      t.timestamps
    end
  end
end
