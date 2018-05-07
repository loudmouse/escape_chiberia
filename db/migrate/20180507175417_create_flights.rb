class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :departure_airport_id
      t.integer :arrival_airport_id
      t.time :departure_time
      t.time :flight_duration

      t.timestamps
    end
  end
end
