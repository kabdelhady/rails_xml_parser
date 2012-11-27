class ProductFacilityLocation < ActiveRecord::Base
  attr_accessible :facility_id, :location_seq_id, :minimum_stock, :move_quantity, :product_id
end
