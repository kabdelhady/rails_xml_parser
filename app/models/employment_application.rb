class EmploymentApplication < ActiveRecord::Base
  attr_accessible :application_date, :applying_party_id, :approver_party_id, :empl_position_id, :employment_application_id, :job_requisition_id, :referred_by_enum_id, :referred_by_party_id, :status_id
end
