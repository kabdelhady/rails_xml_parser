class FacilityGroupMember < ActiveRecord::Base
  attr_accessible :facility_group_id, :facility_id, :from_date, :sequence_num, :thru_date
end
