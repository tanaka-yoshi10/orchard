class CreateLights < ActiveRecord::Migration
  def change
    create_table :lights do |t|
      t.string :status

      t.timestamps
    end
  end
end
