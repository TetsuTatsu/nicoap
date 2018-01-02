class CreateLabels < ActiveRecord::Migration[5.1]
  def change
    create_table :labels do |t|
      t.references :user, foreign_key: true
      t.text :name

      t.timestamps
    end
  end
end
