class EmplPositionParty < ActiveRecord::Base
  attr_accessible :comments, :empl_position_id, :from_date, :party_id, :role_type_id, :thru_date
end
