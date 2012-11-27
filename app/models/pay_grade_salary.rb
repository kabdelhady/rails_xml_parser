class PayGradeSalary < ActiveRecord::Base
  attr_accessible :amount, :from_date, :pay_grade_id, :thru_date
end
