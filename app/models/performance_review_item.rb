class PerformanceReviewItem < ActiveRecord::Base
  attr_accessible :comments, :performance_review_id, :performance_review_item_seq_id, :review_item_type_enum_id, :review_rating_enum_id
end
