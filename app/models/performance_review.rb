class PerformanceReview < ActiveRecord::Base
  attr_accessible :comments, :empl_position_id, :employee_party_id, :from_date, :manager_party_id, :payment_id, :performance_review_id, :thru_date
end
