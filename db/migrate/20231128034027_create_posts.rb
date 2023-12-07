class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t| # postsテーブルを作成する #

      t.text :content
      t.timestamps
      
    end
  end
end
