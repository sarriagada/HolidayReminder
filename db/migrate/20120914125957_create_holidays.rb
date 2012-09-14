class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.string :title
      t.string :description
      t.date :date
      t.integer :client_id
      t.integer :user_id

      t.timestamps
    end
  end
end
