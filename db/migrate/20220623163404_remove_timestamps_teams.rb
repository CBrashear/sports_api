class RemoveTimestampsTeams < ActiveRecord::Migration[6.1]
  def change
    remove_column :teams, :timestamps, :datetime
  end
end
