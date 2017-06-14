class CreateBlogsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :name

      t.timestamps
    end
  end
end
