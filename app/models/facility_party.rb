class FacilityParty < ActiveRecord::Base
  attr_accessible :facility_id, :from_date, :party_id, :role_type_id, :thru_date
end
