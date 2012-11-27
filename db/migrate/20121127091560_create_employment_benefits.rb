class CreateEmploymentBenefits < ActiveRecord::Migration
  def change
    create_table :employment_benefits do |t|
      t.integer :employment_id
      t.integer :benefit_type_id
      t.datetime :from_date
      t.datetime :thru_date
      t.decimal :cost
      t.float :actual_employer_paid_percent
      t.integer :available_time

      t.timestamps
    end
  end
end
