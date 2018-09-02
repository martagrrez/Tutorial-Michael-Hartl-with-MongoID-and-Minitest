class AddPasswordDigestToUsers < Mongoid::Migration
  
  def change
    add_column :users, :password_digest, :string
  end
  
  def self.up
  end

  def self.down
  end
end