class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :urgency
      t.string :assigned_to
      t.string :deadline

      t.timestamps
    end
  end
end
