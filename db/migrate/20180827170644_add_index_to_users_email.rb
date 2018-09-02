class AddIndexToUsersEmail < Mongoid::Migration
  
  def change
    add_index :users, :email, unique: true
  end
  
  def self.up
  end

  def self.down
  end
end