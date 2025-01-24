class FixFKeys < ActiveRecord::Migration[8.0]
  def change
    rename_column :posts, :author_id, :user_id
    add_foreign_key :posts, :users, column: :user_id
  end
end
