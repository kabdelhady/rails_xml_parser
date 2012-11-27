class CreatePayGrades < ActiveRecord::Migration
  def change
    create_table :pay_grades do |t|
      t.integer :pay_grade_id
      t.text :pay_grade_name
      t.text :comments

      t.timestamps
    end
  end
end
