class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :price
      t.integer :jujum_id

      t.timestamps null: false
    end
  end
end
