class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :current_Readings
      t.integer :Previous_Readings
      t.integer :meter_number

      t.timestamps
    end
  end
end
