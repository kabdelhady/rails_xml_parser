class EmploymentPayGrade < ActiveRecord::Base
  attr_accessible :comments, :employment_id, :from_date, :pay_grade_id, :thru_date
end
