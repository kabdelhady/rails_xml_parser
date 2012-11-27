class EmplPosition < ActiveRecord::Base
  attr_accessible :actual_from_date, :actual_thru_date, :budget_id, :budget_item_seq_id, :empl_position_class_id, :empl_position_id, :employer_organization_party_id, :estimated_from_date, :estimated_thru_date, :exempt_flag, :filled_by_party_id, :full_time_flag, :pay_grade_id, :salary_flag, :standard_hours_per_week, :status_id, :temporary_flag
end
