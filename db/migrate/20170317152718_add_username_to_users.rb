class AddUsernameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :user_name, :string, null:false
    add_index :users,:user_name
  end
end
