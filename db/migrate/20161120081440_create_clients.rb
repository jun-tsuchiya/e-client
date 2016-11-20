class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :mail
      t.string :tel
      t.integer :progress
      t.text :note

      t.timestamps null: false
    end
  end
end
