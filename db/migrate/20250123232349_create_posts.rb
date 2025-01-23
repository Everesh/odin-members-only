class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.timestamps
      t.string :author
      t.text :body
    end
  end
end
