class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :tittle

      t.timestamps null: false
    end
  end
end
