class CreateUsers < Mongoid::Migration
  
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
  
  def self.up
  end

  def self.down
  end
end