class JobRequisition < ActiveRecord::Base
  attr_accessible :age, :duration_months, :exam_type_enum_id, :experience_months, :experience_years, :gender, :job_location_facility_id, :job_posting_type_enum_id, :job_requisition_date, :no_of_resources, :qualification, :required_on_date, :skill_type_enum_id
end
