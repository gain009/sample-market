class RemoveUserPasswordFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :user_password, :string
  end
end
