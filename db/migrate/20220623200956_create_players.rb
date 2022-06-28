class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.references :team, null: false, foreign_key: true
    end
  end
end
