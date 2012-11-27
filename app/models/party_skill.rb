class PartySkill < ActiveRecord::Base
  attr_accessible :party_id, :rating, :skill_level, :skill_type_enum_id, :started_using_date, :years_experience
end
