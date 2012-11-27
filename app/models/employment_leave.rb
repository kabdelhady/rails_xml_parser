class EmploymentLeave < ActiveRecord::Base
  attr_accessible :approver_party_id, :description, :from_date, :leave_approved, :leave_reason_enum_id, :leave_type_enum_id, :party_id, :thru_date
end
