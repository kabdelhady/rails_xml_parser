class FacilityContent < ActiveRecord::Base
  attr_accessible :content_location, :facility_id, :from_date, :thru_date
end
