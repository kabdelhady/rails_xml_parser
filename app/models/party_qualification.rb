class PartyQualification < ActiveRecord::Base
  attr_accessible :description, :from_date, :party_id, :qualification_type_enum_id, :status_id, :thru_date, :title, :verification_status_id
end
