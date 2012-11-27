class CreatePayGradeSalaries < ActiveRecord::Migration
  def change
    create_table :pay_grade_salaries do |t|
      t.integer :pay_grade_id
      t.datetime :from_date
      t.datetime :thru_date
      t.decimal :amount

      t.timestamps
    end
  end
end
