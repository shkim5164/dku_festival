class CreateJujums < ActiveRecord::Migration
  def change
    create_table :jujums do |t|
      t.string :name # 주점이름
      t.string :major # 주점학과
      t.string :numbs # 번호부여
      t.string :idd # 클래스 부여
      t.string :madi # 주점 한 마디
      t.timestamps null: false
    end
  end
end
