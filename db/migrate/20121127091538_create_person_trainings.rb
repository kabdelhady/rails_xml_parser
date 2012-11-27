class CreatePersonTrainings < ActiveRecord::Migration
  def change
    create_table :person_trainings do |t|
      t.integer :party_id
      t.integer :training_class_id
      t.datetime :from_date
      t.datetime :thru_date
      t.integer :work_effort_id
      t.integer :approver_party_id
      t.text :training_approved
      t.text :reason

      t.timestamps
    end
  end
end
