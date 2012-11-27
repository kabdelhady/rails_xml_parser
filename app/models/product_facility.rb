class ProductFacility < ActiveRecord::Base
  attr_accessible :days_to_ship, :facility_id, :minimum_stock, :product_id, :reorder_quantity
end
