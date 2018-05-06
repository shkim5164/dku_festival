class CreateJujums < ActiveRecord::Migration
  def change
    create_table :jujums do |t|
      t.string :name # 주점이름
      t.string :major # 주점학과
      t.timestamps null: false
    end
  end
end
