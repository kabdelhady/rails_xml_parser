class CreatePartyResumes < ActiveRecord::Migration
  def change
    create_table :party_resumes do |t|
      t.integer :resume_id
      t.integer :party_id
      t.text :content_location
      t.datetime :resume_date
      t.text :resume_text

      t.timestamps
    end
  end
end
