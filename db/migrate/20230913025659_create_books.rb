class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      #以下２行を追加しました
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
