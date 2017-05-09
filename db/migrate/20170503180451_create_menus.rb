class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.decimal :price
      t.string :ingredients

      t.timestamps null: false
    end
  end
end
