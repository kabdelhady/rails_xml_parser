class CreateTrainingClasses < ActiveRecord::Migration
  def change
    create_table :training_classes do |t|
      t.integer :training_class_id
      t.integer :training_class_type_enum_id
      t.text :description

      t.timestamps
    end
  end
end
