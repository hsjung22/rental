class AddDetailsToVehicles < ActiveRecord::Migration
  def change
  	add_column :vehicles, :license_plate, :string
  end
end
