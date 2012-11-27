class CreateEmploymentPayGrades < ActiveRecord::Migration
  def change
    create_table :employment_pay_grades do |t|
      t.integer :employment_id
      t.integer :pay_grade_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :comments

      t.timestamps
    end
  end
end
