class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :course, index: true
      t.string :title, null: false, index: { unique: true }
      t.string :description

      t.timestamps null: false
    end
  end
end
