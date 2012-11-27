class CreatePerformanceReviews < ActiveRecord::Migration
  def change
    create_table :performance_reviews do |t|
      t.integer :performance_review_id
      t.integer :employee_party_id
      t.integer :manager_party_id
      t.integer :payment_id
      t.integer :empl_position_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :comments

      t.timestamps
    end
  end
end
