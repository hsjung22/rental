class AddRefToReservations < ActiveRecord::Migration
  def change
  	add_reference :reservations, :client, foreign_key: true
  	add_reference :reservations, :vehicle, foreign_key: true
  end
end
