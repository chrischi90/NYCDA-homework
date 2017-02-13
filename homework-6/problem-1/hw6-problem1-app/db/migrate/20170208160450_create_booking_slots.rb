class CreateBookingSlots < ActiveRecord::Migration
  def change
    create_table :booking_slots do |t|
      t.boolean :available
      t.date :start_date, :end_date
      t.integer :property_id

      t.timestamps null: false
    end
  end
end
