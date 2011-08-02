class AddThingsToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :confirm_password, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
  end

  def self.down
    remove_column :users, :state
    remove_column :users, :city
    remove_column :users, :confirm_password
  end
end
