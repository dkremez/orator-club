class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
    add_index :entries, :email
  end
end
