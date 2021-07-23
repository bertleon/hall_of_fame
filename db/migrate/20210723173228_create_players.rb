class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :height
      t.string :position

      t.timestamps
    end
  end
end
