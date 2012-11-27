class EmplValidResponsibility < ActiveRecord::Base
  attr_accessible :comments, :empl_position_type_enum_id, :from_date, :responsibility_enum_id, :thru_date
end
