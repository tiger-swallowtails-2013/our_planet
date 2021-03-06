class CreatePosts < ActiveRecord::Migration
  def up
    create_table :posts do |t|
      t.string :title
      t.string :text
      t.integer :author_id
      t.integer :member_id
      t.timestamps
    end 
  end

  def down
    drop_table :posts
  end
end
