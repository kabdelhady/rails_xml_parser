class UnemploymentClaim < ActiveRecord::Base
  attr_accessible :description, :employment_id, :from_date, :status_id, :thru_date, :unemployment_claim_date, :unemployment_claim_id
end
