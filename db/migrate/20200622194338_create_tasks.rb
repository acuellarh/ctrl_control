class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.references :project, null: false, foreign_key: true
      t.references :priority, null: false, foreign_key: true
      t.text :description
      t.date :deadline
      t.boolean :state, default: false

      t.timestamps
    end
  end
end
