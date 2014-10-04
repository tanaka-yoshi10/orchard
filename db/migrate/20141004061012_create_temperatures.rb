class CreateTemperatures < ActiveRecord::Migration
  def change
    create_table :temperatures do |t|
      t.float :value
      t.datetime :mearsured_at

      t.timestamps
    end
  end
end
