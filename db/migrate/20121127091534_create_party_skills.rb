class CreatePartySkills < ActiveRecord::Migration
  def change
    create_table :party_skills do |t|
      t.integer :party_id
      t.integer :skill_type_enum_id
      t.integer :years_experience
      t.integer :rating
      t.integer :skill_level
      t.datetime :started_using_date

      t.timestamps
    end
  end
end
