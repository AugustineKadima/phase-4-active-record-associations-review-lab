class AddPassengerIdToRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :passenger_id, :integer
    add_index :rides, :passenger_id
  end
end
