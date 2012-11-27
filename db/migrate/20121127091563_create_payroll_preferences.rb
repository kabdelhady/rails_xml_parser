class CreatePayrollPreferences < ActiveRecord::Migration
  def change
    create_table :payroll_preferences do |t|
      t.integer :employment_id
      t.datetime :from_date
      t.datetime :thru_date
      t.float :percentage
      t.decimal :flat_amount
      t.integer :deduction_type_enum_id
      t.integer :time_period_type_id
      t.integer :payment_method_type_enum_id
      t.integer :payment_method_id

      t.timestamps
    end
  end
end
