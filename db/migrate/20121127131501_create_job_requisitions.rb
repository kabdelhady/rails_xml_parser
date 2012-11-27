class CreateJobRequisitions < ActiveRecord::Migration
  def change
    create_table :job_requisitions do |t|
      t.integer :duration_months
      t.integer :age
      t.text :gender
      t.integer :experience_months
      t.integer :experience_years
      t.integer :qualification
      t.integer :job_location_facility_id
      t.integer :skill_type_enum_id
      t.integer :no_of_resources
      t.integer :job_posting_type_enum_id
      t.date :job_requisition_date
      t.integer :exam_type_enum_id
      t.date :required_on_date

      t.timestamps
    end
  end
end
