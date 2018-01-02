class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.references :user, foreign_key: true
      t.references :status, foreign_key: true
      t.references :priority, foreign_key: true
      t.text :name
      t.timestamp :deadline
      t.text :comment

      t.timestamps
    end
  end
end
