class CreateEmploymentApplications < ActiveRecord::Migration
  def change
    create_table :employment_applications do |t|
      t.integer :employment_application_id
      t.integer :empl_position_id
      t.integer :status_id
      t.integer :referred_by_enum_id
      t.datetime :application_date
      t.integer :applying_party_id
      t.integer :referred_by_party_id
      t.integer :approver_party_id
      t.integer :job_requisition_id

      t.timestamps
    end
  end
end
