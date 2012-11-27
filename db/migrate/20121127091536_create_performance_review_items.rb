class CreatePerformanceReviewItems < ActiveRecord::Migration
  def change
    create_table :performance_review_items do |t|
      t.integer :performance_review_id
      t.integer :performance_review_item_seq_id
      t.integer :review_item_type_enum_id
      t.integer :review_rating_enum_id
      t.text :comments

      t.timestamps
    end
  end
end
