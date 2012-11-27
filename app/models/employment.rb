class Employment < ActiveRecord::Base
  attr_accessible :empl_position_id, :employee_party_id, :employer_party_id, :employment_id, :from_date, :termination_reason_enum_id, :termination_type_enum_id, :thru_date
end
