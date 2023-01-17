class CreateHello < ActiveRecord::Migration[7.0]
  def change
    create_table :hellos do |t|
      t.string :greating
      t.timestamps
    end
  end
end
