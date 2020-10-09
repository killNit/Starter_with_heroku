class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :cat_name
      t.string :cat_desc

      t.timestamps
    end
  end
end
