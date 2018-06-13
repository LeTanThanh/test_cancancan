class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :user_id
      t.string :author
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
