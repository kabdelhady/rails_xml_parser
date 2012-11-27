class CreatePerformanceNotes < ActiveRecord::Migration
  def change
    create_table :performance_notes do |t|
      t.integer :employee_party_id
      t.datetime :note_date
      t.text :note_text

      t.timestamps
    end
  end
end
