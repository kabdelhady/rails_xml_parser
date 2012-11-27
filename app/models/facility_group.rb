class FacilityGroup < ActiveRecord::Base
  attr_accessible :description, :facility_group_id, :facility_group_type_enum_id, :parent_group_id
end
