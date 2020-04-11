class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :email
      t.date :check_in
      t.date :check_out
      t.string :nuber
      t.string :of
      t.integer :people

      t.timestamps
    end
  end
end
