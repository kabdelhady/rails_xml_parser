class PayrollPreference < ActiveRecord::Base
  attr_accessible :deduction_type_enum_id, :employment_id, :flat_amount, :from_date, :payment_method_id, :payment_method_type_enum_id, :percentage, :thru_date, :time_period_type_id
end
