class AddRememberDigestToUsers < Mongoid::Migration
  def change
    add_column :users, :remember_digest, :string
  end
end