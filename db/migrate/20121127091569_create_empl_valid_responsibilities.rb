class CreateEmplValidResponsibilities < ActiveRecord::Migration
  def change
    create_table :empl_valid_responsibilities do |t|
      t.integer :empl_position_type_enum_id
      t.integer :responsibility_enum_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :comments

      t.timestamps
    end
  end
end
