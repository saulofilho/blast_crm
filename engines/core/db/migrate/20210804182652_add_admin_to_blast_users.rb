class AddAdminToBlastUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :blast_users, :admin, :boolean, default: false
  end
end
