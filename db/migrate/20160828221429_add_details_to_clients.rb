class AddDetailsToClients < ActiveRecord::Migration
  def change
  	add_column :clients, :name, :string
  	add_column :clients, :phone_number, :integer
  end
end
