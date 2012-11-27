class CreateEmplPositionClasses < ActiveRecord::Migration
  def change
    create_table :empl_position_classes do |t|
      t.integer :empl_position_class_id
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
