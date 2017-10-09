class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :tititle
      t.string :author
      t.text :body
      t.string :picture

      t.timestamps
    end
  end
end
