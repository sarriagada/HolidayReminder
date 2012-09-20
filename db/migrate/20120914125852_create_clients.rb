class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :mail
      t.string :pais
      t.integer :user_id

      t.timestamps
    end
  end
end
