class CreateRateAmounts < ActiveRecord::Migration
  def change
    create_table :rate_amounts do |t|
      t.integer :rate_amount_id
      t.integer :rate_type_enum_id
      t.integer :time_period_type_id
      t.integer :work_effort_id
      t.integer :party_id
      t.integer :empl_position_type_enum_id
      t.datetime :from_date
      t.datetime :thru_date
      t.decimal :rate_amount
      t.integer :rate_currency_uom_id

      t.timestamps
    end
  end
end
