class JobInterview < ActiveRecord::Base
  attr_accessible :candidate_party_id, :interview_grade_enum_id, :interviewer_party_id, :job_interview_date, :job_interview_id, :job_interview_result, :job_interview_type_enum_id, :job_requisition_id
end
