class CreateCoaches < ActiveRecord::Migration[6.1]
  def change
    create_table :coaches do |t|
      t.string :name
      t.string :type
      t.references :team, null: false, foreign_key: true
    end
  end
end
