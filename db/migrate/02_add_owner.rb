class AddOwner < ActiveRecord::Migration[5.2]

    def change
      add_column :pets, :owner, :string 
    end
  
  end