class CreateFacilityContents < ActiveRecord::Migration
  def change
    create_table :facility_contents do |t|
      t.integer :facility_id
      t.text :content_location
      t.datetime :from_date
      t.datetime :thru_date

      t.timestamps
    end
  end
end
