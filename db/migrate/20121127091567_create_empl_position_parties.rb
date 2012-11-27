class CreateEmplPositionParties < ActiveRecord::Migration
  def change
    create_table :empl_position_parties do |t|
      t.integer :empl_position_id
      t.integer :party_id
      t.integer :role_type_id
      t.datetime :from_date
      t.datetime :thru_date
      t.text :comments

      t.timestamps
    end
  end
end
