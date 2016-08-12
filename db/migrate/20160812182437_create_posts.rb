class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :link
      t.string :title
      t.references :category, index: true

      t.timestamps
    end
  end
end
