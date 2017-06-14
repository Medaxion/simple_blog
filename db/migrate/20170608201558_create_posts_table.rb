class CreatePostsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :blog_id
      t.integer :author_id
      t.text    :content
      t.string  :title

      t.timestamps
    end
  end
end
