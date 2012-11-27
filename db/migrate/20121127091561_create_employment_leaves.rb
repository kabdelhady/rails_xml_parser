class CreateEmploymentLeaves < ActiveRecord::Migration
  def change
    create_table :employment_leaves do |t|
      t.integer :party_id
      t.date :from_date
      t.date :thru_date
      t.integer :leave_type_enum_id
      t.integer :leave_reason_enum_id
      t.text :leave_approved
      t.integer :approver_party_id
      t.text :description

      t.timestamps
    end
  end
end
