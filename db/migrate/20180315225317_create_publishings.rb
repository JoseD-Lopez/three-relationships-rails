class CreatePublishings < ActiveRecord::Migration[5.1]
  def change
    create_table :publishings do |t|
      t.string :name
      t.date :date
      t.integer :price

      t.string :book_id
      t.string :author_id

      t.timestamps
    end
  end
end
