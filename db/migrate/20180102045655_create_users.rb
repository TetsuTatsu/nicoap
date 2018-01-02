class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :name
      t.text :login_id
      t.text :password

      t.timestamps
    end
  end
end
