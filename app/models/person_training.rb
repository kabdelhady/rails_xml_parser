class PersonTraining < ActiveRecord::Base
  attr_accessible :approver_party_id, :from_date, :party_id, :reason, :thru_date, :training_approved, :training_class_id, :work_effort_id
end
