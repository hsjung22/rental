class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
    	t.datetime :check_in
    	t.datetime :check_out
    	t.text :description
    	t.timestamps null: false
    end
  end
end
