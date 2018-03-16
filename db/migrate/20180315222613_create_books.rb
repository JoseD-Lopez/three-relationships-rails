class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :rating
      t.string :description
      t.string :author_id

      t.timestamps
    end
  end
end
