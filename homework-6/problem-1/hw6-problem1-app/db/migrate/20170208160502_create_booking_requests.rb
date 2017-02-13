class CreateBookingRequests < ActiveRecord::Migration
  def change
    create_table :booking_requests do |t|
      t.integer :user_id, :property_id
      t.date :start_date, :end_date

      t.timestamps null: false
    end
  end
end
