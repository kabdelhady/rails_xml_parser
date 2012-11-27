class BenefitType < ActiveRecord::Base
  attr_accessible :benefit_type_id, :description, :employer_paid_percentage, :parent_type_id
end
