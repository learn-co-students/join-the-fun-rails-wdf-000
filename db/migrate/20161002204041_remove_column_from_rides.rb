class RemoveColumnFromRides < ActiveRecord::Migration
  def change
    remove_column :rides, :passanger_id, :integer
  end
end
