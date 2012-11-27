class FacilityContactMech < ActiveRecord::Base
  attr_accessible :comments, :contact_mech_id, :contact_mech_purpose_enum_id, :extension, :facility_id, :from_date, :thru_date
end
