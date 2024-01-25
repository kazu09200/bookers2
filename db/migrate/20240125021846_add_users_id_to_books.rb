class AddUsersIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :book_id, :integer
  end
end
    #add_column :books, :name, :string
