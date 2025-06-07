class AddFriendToLists < ActiveRecord::Migration[7.1]
  def change
    add_column :lists, :friend, :string
  end
end
