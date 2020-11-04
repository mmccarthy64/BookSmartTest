class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :pages
      t.integer :genre_id
      t.boolean :read, :default => false
      t.boolean :to_read, :default => false

      t.timestamps
    end
  end
end
