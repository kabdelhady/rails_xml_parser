class CreateFacilityContactMeches < ActiveRecord::Migration
  def change
    create_table :facility_contact_meches do |t|
      t.integer :facility_id
      t.integer :contact_mech_id
      t.integer :contact_mech_purpose_enum_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :extension
      t.text :comments

      t.timestamps
    end
  end
end
