class PartyRate < ActiveRecord::Base
  attr_accessible :default_rate, :from_date, :party_id, :rate_type_enum_id, :thru_date
end
