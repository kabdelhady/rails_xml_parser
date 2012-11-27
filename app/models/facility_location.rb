class FacilityLocation < ActiveRecord::Base
  attr_accessible :aisle_id, :area_id, :facility_id, :geo_point_id, :level_id, :location_seq_id, :location_type_enum_id, :position_id, :section_id
end
