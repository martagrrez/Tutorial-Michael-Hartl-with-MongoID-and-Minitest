class AddAdminToUsers < Mongoid::Migration
  def change
    add_column :users, :admin, :boolean, default: false
  end
end