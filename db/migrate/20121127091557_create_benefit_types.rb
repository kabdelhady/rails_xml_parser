class CreateBenefitTypes < ActiveRecord::Migration
  def change
    create_table :benefit_types do |t|
      t.integer :benefit_type_id
      t.integer :parent_type_id
      t.text :description
      t.float :employer_paid_percentage

      t.timestamps
    end
  end
end
