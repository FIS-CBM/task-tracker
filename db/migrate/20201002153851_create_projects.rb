class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :owner
      t.string :manager
      t.string :member

      t.timestamps
    end
  end
end
