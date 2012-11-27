class CreatePartyQualifications < ActiveRecord::Migration
  def change
    create_table :party_qualifications do |t|
      t.integer :party_id
      t.integer :qualification_type_enum_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :description
      t.text :title
      t.integer :status_id
      t.integer :verification_status_id

      t.timestamps
    end
  end
end
