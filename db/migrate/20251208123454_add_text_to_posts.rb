class AddTextToPosts < ActiveRecord::Migration[7.1]
  def change   #textをPostテーブルに追加した
    add_column :posts, :text, :string
  end
end
