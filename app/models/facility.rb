class Facility < ActiveRecord::Base
  attr_accessible :closed_date, :default_days_to_ship, :description, :facility_id, :facility_name, :facility_size, :facility_size_uom_id, :facility_type_enum_id, :geo_point_id, :opened_date, :owner_party_id, :parent_facility_id
end
