class CreateCurrents < ActiveRecord::Migration
  def change
    create_table :currents do |t|
      t.integer :Reading
      t.string :Previous
      t.integer :Reading
      t.integer :meter

      t.timestamps
    end
  end
end
