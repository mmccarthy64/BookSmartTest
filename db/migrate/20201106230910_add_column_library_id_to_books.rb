class AddColumnLibraryIdToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :library_id, :integer
  end
end
