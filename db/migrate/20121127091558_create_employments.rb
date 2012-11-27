class CreateEmployments < ActiveRecord::Migration
  def change
    create_table :employments do |t|
      t.integer :employment_id
      t.integer :empl_position_id
      t.integer :employer_party_id
      t.integer :employee_party_id
      t.datetime :from_date
      t.datetime :thru_date
      t.integer :termination_reason_enum_id
      t.integer :termination_type_enum_id

      t.timestamps
    end
  end
end
