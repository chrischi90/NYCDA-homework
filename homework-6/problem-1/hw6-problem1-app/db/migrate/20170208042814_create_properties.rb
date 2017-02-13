class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :street_address, :city, :state
      t.integer :max_guests

      t.timestamps null: false
    end
  end
end
