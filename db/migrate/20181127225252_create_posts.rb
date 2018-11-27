class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.belongs_to :user
      t.string :title
      t.string :body
      t.string :category
      t.string :img_tag
      t.string :url
      t.string :large_pic
      t.string :large_pic_two
      t.text :content
      t.timestamps
    end
  end
end
