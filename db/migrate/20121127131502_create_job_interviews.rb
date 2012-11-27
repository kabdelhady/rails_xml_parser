class CreateJobInterviews < ActiveRecord::Migration
  def change
    create_table :job_interviews do |t|
      t.integer :job_requisition_id
      t.integer :candidate_party_id
      t.integer :interviewer_party_id
      t.integer :job_interview_type_enum_id
      t.integer :interview_grade_enum_id
      t.integer :job_interview_result
      t.date :job_interview_date

      t.timestamps
    end
  end
end
