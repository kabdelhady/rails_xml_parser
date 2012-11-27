class EmploymentBenefit < ActiveRecord::Base
  attr_accessible :actual_employer_paid_percent, :available_time, :benefit_type_id, :cost, :employment_id, :from_date, :thru_date
end
