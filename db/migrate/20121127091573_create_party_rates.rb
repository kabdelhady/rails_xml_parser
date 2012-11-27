class CreatePartyRates < ActiveRecord::Migration
  def change
    create_table :party_rates do |t|
      t.integer :party_id
      t.integer :rate_type_enum_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :default_rate

      t.timestamps
    end
  end
end
