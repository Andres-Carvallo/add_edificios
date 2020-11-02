class CreateWorkers < ActiveRecord::Migration[6.0]
  def change
    create_table :workers do |t|
      t.string :name
      t.integer :boss_id

      t.timestamps
    end
  end
end
