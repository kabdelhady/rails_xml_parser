class RateAmount < ActiveRecord::Base
  attr_accessible :empl_position_type_enum_id, :from_date, :party_id, :rate_amount, :rate_amount_id, :rate_currency_uom_id, :rate_type_enum_id, :thru_date, :time_period_type_id, :work_effort_id
end
