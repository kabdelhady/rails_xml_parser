class CreateEmplPositions < ActiveRecord::Migration
  def change
    create_table :empl_positions do |t|
      t.integer :empl_position_id
      t.integer :empl_position_class_id
      t.integer :status_id
      t.integer :filled_by_party_id
      t.integer :employer_organization_party_id
      t.integer :pay_grade_id
      t.integer :budget_id
      t.integer :budget_item_seq_id
      t.datetime :estimated_from_date
      t.datetime :estimated_thru_date
      t.text :salary_flag
      t.text :exempt_flag
      t.text :full_time_flag
      t.text :temporary_flag
      t.datetime :actual_from_date
      t.datetime :actual_thru_date
      t.integer :standard_hours_per_week

      t.timestamps
    end
  end
end
