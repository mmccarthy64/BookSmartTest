class AddColumnLibraryIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :library_id, :integer
  end
end
