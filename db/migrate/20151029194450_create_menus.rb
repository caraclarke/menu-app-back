class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :course
      t.string :title, null: false, index: { unique: true }
      t.string :description

      t.timestamps null: false
    end
  end
end
