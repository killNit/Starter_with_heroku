class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :email
      t.string :facebook
      t.string :wed
      t.integer :phone
      t.text :desc
      t.string :icon
      t.string :img
      t.string :lat_long
      t.belongs_to :category, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
